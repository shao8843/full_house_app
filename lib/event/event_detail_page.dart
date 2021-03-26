import 'package:artech_account/data/user_data.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/mixins/minxin_post_widget.dart';
import 'package:full_house_app/repository/event_repo.dart';
import 'package:flutter/material.dart';
import 'package:artech_media/artech_media.dart';
import 'package:artech_cms/cms.dart';

class EventDetailPage extends DataHasEventPostPage<EventData>
    with MixinDataHasPost,MixinDataHasEvent {

  const EventDetailPage({Key key,
    @required String id, @required String entityType, @required String name})
      :super(key: key,
      id: id,
      entityType: entityType,
      name: name,
      supportPayment: true);

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
  void onTimer(int seconds) {
    // TODO: implement onTimer
  }

  @override
  Widget getGoButton(BuildContext context, EventData entity, User user) {
    return null;
  }

}