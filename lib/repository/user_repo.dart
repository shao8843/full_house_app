
import 'package:flutter_artech/flutter_artech.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:full_house_app/api/graphql_api.dart';
import 'package:full_house_app/user/me_data.dart';

class UserRepository extends RemoteRepositoryBase<User> {

  Future<User> getAsync({String id}) async {
    try {
      var result = await client
          .query(UserQuery(variables: UserArguments(id: id)).toQueryOption());
      if (result.hasException) {
        logger.severe(result.exception.toString());
        throw result.exception;
      }
      return toUser(result);
    } catch (error) {
      logger.severe(error);
      rethrow;
    }
  }

  Future<List<User>> getListAsync(
      {String sort, int limit, int start, String search,
        String searchField}) async {
    assert(search == null || searchField != null);
    // TODO implement where
    try {
      var q = UsersQuery(
          variables: UsersArguments(
            sort: sort,
            limit: limit,
            start: start,
            where: null,
          ));
      var result = await client.query(q.toQueryOption());
      if (result.hasException) {
        logger.severe(result.exception.toString());
        throw result.exception;
      }
      return toUserList(result);
    } catch (error) {
      logger.severe(error);
      rethrow;
    }
  }

  Future<MeData> getMe() async {
    var q = MeQuery();
    var result = await artemisClient.execute(q);
    if (result.hasErrors) {
      this.logger.severe(result.errors.toString());
      throw result.errors;
    }
    if (result.data?.me != null) {
      return MeData.fromJson(result.data.me.toJson());
    }
    return null;
  }

  Future<MeData> updateMe(UpdateMeInput input) async {
    var q = UpdateMeMutation(variables: UpdateMeArguments(input: input));
    var result = await client.mutate(q.toMutationOption());
    if (result.hasException) {
      this.logger.severe(result.exception.toString());
      throw result.exception;
    }
    return toMeData(result, key: "updateMe");
  }

  Future<ObservableQuery> getMeResultStream() async {
    var q = MeQuery();
    var ret = client.watchQuery(q.toWatchQuery());
    ret.stream.listen((event) {
      if (event.hasException) {
        print(event.exception);
      }
    });
    return ret;
  }

  /// Statics
  // static Stream<MeData> toMeDataStream(Stream<QueryResult> queryResult,{String key="me"}){
  //   return toSingleDataStream(queryResult, (p,q){
  //     var orderCount=q.data.containsKey("orderCount")? (q.data["orderCount"] as int):null;
  //     return MeData.fromJson(p, orderCount);
  //   }, key);
  // }

  static MeData toMeData(QueryResult queryResult, {String key = "me"}) {
    return toSingleData(queryResult, (p, q) => MeData.fromJson(p), key);
  }

  static User toUser(QueryResult queryResult) {
    return toSingleData(queryResult, (p, q) => User.fromJson(p), 'user');
  }

  static List<User> toUserList(QueryResult queryResult) {
    return toListData(queryResult, (p, q) => User.fromJson(p), 'users');
  }

}

