import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/api/graphql_api.dart';
import 'package:full_house_app/user/me_data.dart';
import 'package:uuid/uuid.dart';
import 'package:full_house_app/repository/user_repo.dart';
import 'package:logging/logging.dart';

class LoginRepository {

  static Logger _logger = Logger('LoginRepository');

  static Future<User> emailPasswordSignUp(String identifier,
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
    await ArtechSecureStorage.setToken(ret.data.register.jwt);
    return User.fromJson(ret.data.register.user.toJson());
  }

  static Future<User> codeSignUp(String identifier,
      String code,
      AgreementData agreementData) async {
    ArgumentError.checkNotNull(identifier);
    ArgumentError.checkNotNull(code);
    throw UnimplementedError();
  }

  static Future<MeData> getLoginUser() async {
      return await UserRepository().getMe();
  }

  static Future<User> passwordSignIn(String identifier,
      String password) async {
    ArgumentError.checkNotNull(identifier);
    ArgumentError.checkNotNull(password);

    final ret = await RemoteRepositoryBase.artemisStaticClient().execute(
        LoginMutation(
            variables: LoginArguments(
                input: UsersPermissionsLoginInput(
                    identifier: identifier,
                    password: password,
                    provider: 'local'))));
    if (ret.hasErrors) {
      await ArtechSecureStorage.clearToken();
      throw RemoteRepositoryBase.parseGraphQLError(ret.errors.first);
    }
    await ArtechSecureStorage.setToken(ret.data.login.jwt);
    return User.fromJson(ret.data.login.user.toJson());
  }

  static Future<User> codeSignIn(String identifier,
      String code) async {
    ArgumentError.checkNotNull(identifier);
    ArgumentError.checkNotNull(code);
    throw UnimplementedError();
  }

  static Future<bool> sendCodeRequestByPhone(String phoneNumber) async {
    throw UnimplementedError();
  }

}