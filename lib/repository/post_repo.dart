import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/api/graphql_api.graphql.dart';


class PostRepository extends RemoteRepositoryBase<PostData> {

//  @deprecated
//  Future<PostData> getAsync({String id}) async {
//    var result=await client.query(PostQuery(variables: PostArguments(id: id)).toQueryOption());
//  //    var result=await artemisClient.execute();
//    if (result.hasException) {
//      this.logger.severe(result.exception.toString());
//      throw Exception();
//    }
//    return result?.data['post']!=null? PostData.fromPostTableJson(result.data['post']):null;
//  }

//  @deprecated
//  Future<List<PostData>> getListAsync({String sort,int limit,int start,String search,String categorySearch}) async {
//    try {
//      var q = PostsQuery(variables: PostsArguments(sort: sort,
//          limit: limit,
//          start: start,
//          where: {
//            'status' : 'published',
//            "title_contains": search,
//            "categories": {"name_containss": categorySearch}
//          }));
//      var result = await client.query(q.toQueryOption());
//      //logger.info('Result ${result.data}');
//      if (result.hasException) {
//        this.logger.severe(result.exception.toString());
//        throw Exception();
//      }
//      return result?.data['posts']!= null
//          ? result.data['posts'].map<PostData>((e) => PostData.fromPostTableJson(e))
//          .toList()
//          : List<PostData>();
//    } catch (error) {
//      logger.severe('Post:Category:$categorySearch Error:$error');
//      rethrow;
//    }
//  }
//  @deprecated
//  Future<List<PostData>> getRecommendedListAsync({String sort,int limit,int start}) async {
//    var q = PostsQuery(variables: PostsArguments(sort: sort,
//        limit: limit,
//        start: start,
//        where: {
//          'recommended':'true'
//        }));
//    var result = await client.query(q.toQueryOption());
//    if (result.hasException) {
//      logger.severe(result.exception.toString());
//      throw Exception();
//    }
//    return result?.data['posts'] != null
//        ? result?.data['posts'].map<PostData>((e) => PostData.fromPostTableJson(e))
//        .toList()
//        : List<PostData>();
//  }

  Future<QueryResult> getListResultAsync({String sort,
    int limit,
    int start,
    String searchField = 'title',
    String search,
    String categorySearch}) async {

    assert(search==null || searchField!=null);

    var _where = {
      "${searchField}_contains": search,
      "categories": {"name_containss": categorySearch}
    };

    // // Poster can see all
    // if(meData==null || meData.role.name != 'PostEditor'  ) {
    //   _where['status'] = 'published';
    // }

    try {
      var q = PostsQuery(variables: PostsArguments(sort: sort,
          limit: limit,
          start: start,
          where: {
            'status': 'published',
            "title_contains": search,
            "categories": {"name_containss": categorySearch}
          }));
      var result = await client.query(q.toQueryOption());
      if(result.hasException) {
        logger.severe(result.exception);
        throw result.exception;
      }
      return result;
    } catch (error) {
      logger.severe(error);
      rethrow;
    }
  }

  Future<QueryResult> getRecommendedListResultAsync({
    String sort,
    int limit,
    String search,
    String searchField,
    int start}) async{

    assert(search==null || searchField!=null);
    // TODO: implement where
    try {
      var q = PostsQuery(variables: PostsArguments(sort: sort,
          limit: limit,
          start: start,
          where: {
            'recommended': 'true'
          }));
      return await client.query(q.toQueryOption());
    } catch (error) {
      logger.info(error);
      rethrow;
    }
  }

  Future<ObservableQuery> getRecommendedListStreamAsync({String sort,int limit,int start}) async{
    try {
      var q = PostsQuery(variables: PostsArguments(sort: sort,
          limit: limit,
          start: start,
          where: {
            'recommended': 'true'
          }));
      return await client.watchQuery(q.toWatchQuery(fetchResults: false));
    } catch (error) {
      logger.severe(error);
      rethrow;
    }

  }

  static Stream<PostData> toPostDataStream(Stream<QueryResult> queryResult){
    return toSingleDataStream(queryResult, (p,q)=>PostData.fromJson(p), 'post');
  }

  static PostData toPostData(QueryResult queryResult){
    return toSingleData(queryResult, (p,q)=>PostData.fromJson(p), 'post');
  }

  static Stream<List<PostData>> toPostDataListStream(Stream<QueryResult> queryResult){
    return toListDataStream(queryResult,  (p,q)=>PostData.fromJson(p), 'posts');
  }

  static List<PostData> toPostListData(QueryResult queryResult){
    return toListData(queryResult, (p,q)=>PostData.fromJson(p), 'posts');
  }
}
