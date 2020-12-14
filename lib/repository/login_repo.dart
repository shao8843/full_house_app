import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/api/graphql_api.dart';
import 'package:uuid/uuid.dart';
import 'package:full_house_app/repository/user_repo.dart';
import 'package:logging/logging.dart';

class LoginRepository {

  static Logger _logger = Logger('LoginRepository');

  static Future<LoginUser> emailPasswordSignUp(String identifier,
      String password,
      AgreementData agreementData) async {
    ArgumentError.checkNotNull(identifier);
    ArgumentError.checkNotNull(password);


    var q = RegisterMutation(
        variables: RegisterArguments(
            input: UsersPermissionsRegisterInput(
                email: identifier,
                password: password,
                username: Uuid().v4().toString())));

    var ret = await RemoteRepositoryBase.artemisStaticClient().execute(q);
    if (ret.hasErrors) {
      throw RemoteRepositoryBase.parseGraphQLError(ret.errors.first);
    }
    final token = ret.data.register.jwt;

    return null;


//     try {
//       var q = RegisterMutation(
//           variables: RegisterArguments(
//               input: UsersPermissionsRegisterInput(
//                   email: identifier,
//                   password: password,
//                   username: Uuid().v4().toString())));
//       var ret = await currentFbArtemisClient.execute(q);
//       if (ret.hasErrors) {
//         //TODO error handling
//         throw ret.errors;
//       }
//       final token = ret.data.register.jwt;
//       var u = ret.data.register.user;
// //      var meData;
// //      try {
// //        meData = await UserRepository().getMe();
// //      } catch (error) {
// //        _logger.severe(error);
// //      }
//       var userInfo = UserInfo<ParentData>(
//         //meData: meData,
//           creditCard: null,
//           identifier: identifier,
//           typedUser: User.fromRoleObject(
//               u.role.name, jsonDecode(jsonEncode(u.toJson()))),
//           paymentToken: null,
//           reminderList: [],
//           source: null);
//
//       await _signIn(context, token, userInfo);
//
//       await AgreementRepository().agreementFor(
//           agreementData:agreementData );
//       return userInfo;
//     } catch (error) {
//       _logger.severe(error);
//       await MyDatabase().logout(context);
//       rethrow;
//     }
  }

  static Future<LoginUser> getLoginUser() async {
      return await UserRepository().getMe();
  }

  static Future<LoginUser> passwordSignIn(String identifier,
      String password) async {
    ArgumentError.checkNotNull(identifier);
    ArgumentError.checkNotNull(password);

    try {
      final ret = await RemoteRepositoryBase.artemisStaticClient().execute(
          LoginMutation(
              variables: LoginArguments(
                  input: UsersPermissionsLoginInput(
                      identifier: identifier,
                      password: password,
                      provider: 'local'))));
      if (ret.hasErrors) {
        await ArtechSecureStorage.clearToken();
        //_logger.severe(ret.errors);
        throw RemoteRepositoryBase.parseGraphQLError(ret.errors.first);
      }
      final token = ret.data.login.jwt;
      await ArtechSecureStorage.setToken(token);

      // var u = ret.data.login.user;

      var me = await UserRepository().getMe();
      _logger.info(me.toString());
      return me;

//       var userInfo = UserInfo(
//           //meData: meData,
//           creditCard: null,
//           identifier: identifier,
//           typedUser: User.fromRoleObject(u.role.name,
//               jsonDecode(jsonEncode(u.toJson()))),
//           paymentToken: null,
//           reminderList: [], source: null);
//       await _signIn(context,token, userInfo);
//       return userInfo;
//      return null;
    } catch (error) {
      //_logger.severe(error);
      //await MyDatabase().logout(context);
      rethrow;
    }
  }

}