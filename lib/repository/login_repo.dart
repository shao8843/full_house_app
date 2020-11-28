import 'package:flutter_artech/flutter_artech.dart';

class LoginRepository {

  static Future<LoginUser> emailPasswordSignUp(String identifier,
      String password,
      AgreementData agreementData
      ) async {
    ArgumentError.checkNotNull(identifier);
    ArgumentError.checkNotNull(password);

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

  }

  static Future<LoginUser> passwordSignIn(
      String identifier, String password) async {
    ArgumentError.checkNotNull(identifier);
    ArgumentError.checkNotNull(password);
//     try {
//       final ret = await currentFbArtemisClient.execute(LoginMutation(
//           variables: LoginArguments(
//               input: UsersPermissionsLoginInput(
//                   identifier: identifier,
//                   password: password,
//                   provider: 'local'))));
//       if (ret.hasErrors) {
//         //TODO error handling
//         _logger.severe(ret.errors);
//         throw ret.errors;
//       }
//       final token = ret.data.login.jwt;
//       var u = ret.data.login.user;
// //      var meData;
// //      try {
// //        meData = await UserRepository().getMe();
// //      } catch (error) {
// //        _logger.severe(error);
// //      }
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
//     } catch (error) {
//       _logger.severe(error);
//       await MyDatabase().logout(context);
//       rethrow;
//     }
  }

}