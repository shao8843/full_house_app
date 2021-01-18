import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/event/event_detail_page.dart';
import 'package:full_house_app/mixins/minxin_post_widget.dart';

class EventListWidget extends PostListWidget with MixinPostWidget {

  const EventListWidget({Key key}):super(key: key,category:'Event');

  @override
  List<SortText> getSortTextList() {
    // TODO: implement getSortTextList
    return [];
  }

  @override
  void onClicked(BuildContext context, PostData postData) {
    if (postData != null) {
      Navigator.of(context).push(MaterialPageRoute(
          builder: (_) =>
              EventDetailPage(id: postData.id,
                name: postData.title,
                entityType: postData.entityType,)
      ));
    }
  }

}