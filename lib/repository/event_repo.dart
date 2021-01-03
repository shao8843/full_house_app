import 'package:flutter_artech/flutter_artech.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:full_house_app/api/graphql_api.dart';

class EventRepository extends RemoteRepositoryBase<EventData> {

  Future<EventData> getAsync({String id}) async {
    return toEventData(await query(
        EventQuery(variables: EventArguments(id: id)).toQueryOption()));
  }


  ObservableQuery getResultStreamAsync({String id}) {
    var q = EventQuery(variables: EventArguments(id: id));
    return watchQuery(q.toWatchQuery());
  }

  ///Query list
  Future<QueryResult> getListResultAsync({String sort,
    int limit,
    int start,
    String search,
    String categorySearch}) async{
    var q = EventsQuery(
        variables:
        EventsArguments(sort: sort, limit: limit, start: start, where: {
          "title_contains": search,
          "categories": {"name_containss": categorySearch}
        }));
    return await query(q.toQueryOption());
  }

  // statics
  static Stream<EventData> toEventDataStream(Stream<QueryResult> queryResult){
    return toSingleDataStream(queryResult, (p,q)=>EventData.fromJson(p), 'event');
  }

  static EventData toEventData(QueryResult queryResult){
    return toSingleData(queryResult, (p,q)=>EventData.fromJson(p), 'event');
  }

  static Stream<List<EventData>> toEventDataListStream(Stream<QueryResult> queryResult){
    return toListDataStream(queryResult,  (p,q)=>EventData.fromJson(p), 'events');
  }

  static List<EventData> toEventDataList(QueryResult queryResult){
    return toListData(queryResult, (p,q)=>EventData.fromJson(p), 'events');
  }
}

