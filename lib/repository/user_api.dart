import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:artech_account/account.dart';
import 'package:full_house_app/user/me_data.dart';
import 'package:full_house_app/api/graphql_api.graphql.dart';
import 'package:artech_api/api.dart';
import 'package:rxdart/src/streams/value_stream.dart';
import 'package:rxdart/rxdart.dart';
import 'package:uuid/uuid.dart';
import 'package:artech_core/core.dart';


class UserApiImpl extends GraphQLRemoteRepositoryBase with UserApi<MeData> implements UserStreamApi<MeData>,UpdateMeApi<MeData,UpdateMeInput>  {

  SettingStore get settingStore=>services.get<SettingStore>();

  final BehaviorSubject<MeData> _currentUserStream = BehaviorSubject<MeData>();

  @override
  ValueStream<MeData> getCurrentUserStream() =>_currentUserStream;


  @override
  Future<TokenModel> codeSignIn(String identifier, String code, {Map<String, dynamic> extraData}) {
    // TODO: implement codeSignIn
    throw UnimplementedError();
  }

  @override
  Future<TokenModel> codeSignUp(String identifier, String code, {Map<String, dynamic> extraData}) {
    // TODO: implement codeSignUp
    throw UnimplementedError();
  }

  Future<void> forceAdd(MeData user) async{
    _currentUserStream.add(user);
  }

  @override
  Future<MeData> fetchMe() async{
    MeData res;
    var q = MeQuery();
    var result = await execute(q);
    if (result.data?.me != null) {
      res= MeData.fromJson(result.data.me.toJson());
    }
    _currentUserStream.add(res);
    return res;
  }

  @override
  Future logout() async {
    //do nothing for api
    await settingStore.delete(userCacheKey);
    _currentUserStream.add(null);
  }

  @override
  Future<TokenModel> passwordSignIn(String identifier, String password, {Map<String, dynamic> extraData}) async{
    try {
      final ret = await execute(
          LoginMutation(
              variables: LoginArguments(
                  input: UsersPermissionsLoginInput(
                      identifier: identifier,
                      password: password,
                      provider: 'local'))));

      var token = TokenModel(ret.data.login.jwt, ret.data.login.expireAt);
      var me = MeData.fromJson(ret.data.login.user.toJson());
      _currentUserStream.add(me);
      return _normalizeToken(token);
    } catch (error) {
      logger.severe(error);
      rethrow;
    }
  }

  @override
  Future<TokenModel> passwordSignUp(String identifier, String password, {Map<String, dynamic> extraData})async {
    try {
      var q = RegisterMutation(
          variables: RegisterArguments(
              input: UsersPermissionsRegisterInput(
                  email: identifier,
                  password: password,
                  username: Uuid().v4().toString())));

      var ret = await execute(q);
      var token = TokenModel(ret.data.register.jwt, ret.data.register.expireAt);
      var me = MeData.fromJson(ret.data.register.user.toJson());
      _currentUserStream.add(me);
      return _normalizeToken(token);
    } catch (error) {
      logger.severe(error);
      rethrow;
    }
  }

  @override
  Future<TokenModel> refreshToken(TokenModel token) async{
    assert(token?.token!=null);
    try {
      var q = RefreshTokenMutation(
          variables: RefreshTokenArguments(
              jwt: token.token));
      var ret = await execute(q);
      var t = TokenModel(
          ret.data.refreshToken.jwt, ret.data.refreshToken.expireAt);
      return _normalizeToken(t);
    } catch(error) {
      logger.severe(error);
      rethrow;
    }
  }

  @override
  Future<void> sendTwoFactorCode(String identifier, {String usage, Map<String, dynamic> extraData}) {
    // TODO: implement sendTwoFactorCode
    throw UnimplementedError();
  }



  @override
  Future<bool> verifyTwoFactorCode(String code, Map<String, dynamic> payload) {
    // TODO: implement verifyTwoFactorCode
    throw UnimplementedError();
  }

  @override
  Future<MeData> updateMe(UpdateMeInput updateInput) async{
    try {
      var q = UpdateMeMutation(
          variables: UpdateMeArguments(input: updateInput));
      var result = await mutate(q.toMutationOption());
      var me = toMeData(result, key: "updateMe");
      _currentUserStream.add(me);
      return me;
    } catch(error) {
      logger.severe(error);
      rethrow;
    }
  }


  TokenModel _normalizeToken(TokenModel token){
    if(token.expireAt!=null){
      //现在token充当了refreshToken，所以在app上时间应该缩短,现在固定到3天
      var t = DateTime.now().add(Duration(days: 3));
      if(token.expireAt.isAfter(t)){
        token.expireAt=t;
      }
    }
    return token;
  }

  /// Statics
  static Stream<MeData> toMeDataStream(Stream<QueryResult> queryResult,{String key="me"}){
    return toSingleDataStream(queryResult, (p,q){
      var orderCount=q.data.containsKey("orderCount")? (q.data["orderCount"] as int):null;
      return MeData.fromJsonAndOrderCount(p, orderCount);
    }, key);
  }

  static MeData toMeData(QueryResult queryResult,{String key="me"}){
    return toSingleData(queryResult,(p,q)=>MeData.fromJson(p), key);
  }


}