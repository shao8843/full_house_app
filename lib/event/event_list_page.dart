import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/event/event_detail_page.dart';
import 'package:full_house_app/constants.dart';
import 'package:artech_cms/cms.dart';

class EventListWidget extends PostListWidget {
  const EventListWidget({Key key})
      : super(key: key, entityType: eventEntityType);

  @override
  List<SortText> getSortTextList() {
    return super.getSortTextList();
  }
}
