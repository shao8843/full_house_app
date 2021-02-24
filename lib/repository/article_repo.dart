import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:full_house_app/article/article_data.dart';
import 'package:full_house_app/api/graphql_api.dart';
import 'package:artech_api/api.dart';

class ArticleRepository extends GraphQLRemoteRepositoryBase {

  Future<ArticleData> getAsync({String id}) async {
    var result = await query(
        ArticleQuery(variables: ArticleArguments(id: id)).toQueryOption());
    return toArticleData(result);
  }


  ObservableQuery getResultStreamAsync({String id}) {
    var q = ArticleQuery(variables: ArticleArguments(id: id));
    return watchQuery(q.toWatchQuery());
  }

  ///Query list
  Future<QueryResult> getListResultAsync({String sort,
    int limit,
    int start,
    String search,
    String categorySearch}) async {
    var q = ArticlesQuery(
        variables:
        ArticlesArguments(sort: sort, limit: limit, start: start, where: {
          "title_contains": search,
          "categories": {"name_containss": categorySearch}
        }));
    var result = await query(q.toQueryOption());
    return result;
  }

  // statics
  static Stream<ArticleData> toArticleDataStream(Stream<QueryResult> queryResult){
    return toSingleDataStream(queryResult, (p,q)=>ArticleData.fromJson(p), 'article');
  }

  static ArticleData toArticleData(QueryResult queryResult){
    return toSingleData(queryResult, (p,q)=>ArticleData.fromJson(p), 'article');
  }

  static Stream<List<ArticleData>> toArticleDataListStream(Stream<QueryResult> queryResult){
    return toListDataStream(queryResult,  (p,q)=>ArticleData.fromJson(p), 'articles');
  }

  static List<ArticleData> toArticleDataList(QueryResult queryResult){
    return toListData(queryResult, (p,q)=>ArticleData.fromJson(p), 'articles');
  }
}

