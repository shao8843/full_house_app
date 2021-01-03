import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/repository/event_repo.dart';
import 'package:flutter/material.dart';

class EventDetailPage extends DataHasPostPage<EventData> {

  const EventDetailPage({Key key,
    @required String id,@required String name})
      :super(key: key,id: id,name:name,supportPayment:true);

  @override
  Widget detailWidget(BuildContext context, EventData data) {
    ArgumentError.checkNotNull(data);
    return data != null ? Container(
      child: Column(
        children: <Widget>[
          data.eventDetails != null
              ? Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: kHorizontalPadding),
            child: ContentWidget(content: data.eventDetails,),
          ) : Container(),
          // data.media != null
          //     ? new MediaWidget(medias: data.media,) : Container(),
        ],
      ),
    ) : Container();
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