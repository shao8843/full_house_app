import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:artech_api/api.dart';
import 'package:full_house_app/api/graphql_api.dart';

class PostRepository extends GraphQLRemoteRepositoryBase {

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
    assert(search == null || searchField != null);

    var _where = {
      "${searchField}_contains": search,
      "categories": {"name_containss": categorySearch}
    };

    // // Poster can see all
    // if(meData==null || meData.role.name != 'PostEditor'  ) {
    //   _where['status'] = 'published';
    // }

    var q = PostsQuery(variables: PostsArguments(sort: sort,
        limit: limit,
        start: start,
        where: {
          'status': 'published',
          "title_contains": search,
          "categories": {"name_containss": categorySearch}
        }));
    var result = query(q.toQueryOption());
    return result;
  }

  ObservableQuery getListStream(
      {String sort,
        int limit,
        int start,
        String searchField,
        String search,
        String entityType,
        String categoryNameSearch}) {
    var q = _buildPostQuery(
        sort: sort,
        limit: limit,
        start: start,
        search: search,
        searchField: searchField,
        entityType: entityType,
        categoryNameSearch: categoryNameSearch);
    try {
      var result = watchQuery(q.toWatchQuery());
      return result;
    } catch (error) {
      logger.severe(error);
      rethrow;
    }
  }

  PostsQuery _buildPostQuery(
      {String sort,
        int limit,
        int start,
        String searchField,
        String search,
        String entityType,
        String categoryNameSearch}) {
    assert(search == null || searchField != null);
    var _where = searchWhere(searchField: searchField, search: search);
    if (entityType != null) {
      _where["entityType"] = entityType;
    }
    if (categoryNameSearch != null) {
      _where["categories"] = {"name_contains": categoryNameSearch};
    }
    return PostsQuery(
        variables: PostsArguments(
            sort: sort, limit: limit, start: start, where: _where));
  }

  Future<QueryResult> getRecommendedListResultAsync({
    String sort,
    int limit,
    String search,
    String searchField,
    int start}) async {
    assert(search == null || searchField != null);
    // TODO: implement where

    var q = PostsQuery(variables: PostsArguments(sort: sort,
        limit: limit,
        start: start,
        where: {
          'recommended': 'true'
        }));
    return await query(q.toQueryOption());
  }

  ObservableQuery getRecommendedListStreamAsync({String sort,int limit,int start}) {
    var q = PostsQuery(variables: PostsArguments(sort: sort,
        limit: limit,
        start: start,
        where: {
          'recommended': 'true'
        }));
    return watchQuery(q.toWatchQuery(fetchResults: false));
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
