import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/repository/event_repo.dart';
import 'package:flutter/material.dart';

class EventDetailPage extends DataHasEventPostPage<EventData> {

  const EventDetailPage({Key key,
    @required String id, @required String name})
      :super(key: key, id: id, name: name, supportPayment: true);

  @override
  List<Widget> detailWidget(BuildContext context, EventData data) {
    ArgumentError.checkNotNull(data);
    List list = super.detailWidget(context, data);
    list.add(Divider());
    if (data.content != null)
      list.add(Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: kHorizontalPadding),
        child: ContentWidget(content: data.content,),));
    return list;
  }

  @override
  Future<EventData> getDetail() async {
    return await EventRepository().getAsync(id: id);
  }

  @override
  Future<List<OrderData>> getOrders(BuildContext context,
      EventData dataHasPost) async {
    // TODO: implement getOrders
    return [];
  }

  @override
  void onTimer(int seconds) {
    // TODO: implement onTimer
  }

}