import 'package:artech_cms/cms.dart';
import 'package:artech_ui_kit/ui_kit.dart';
import 'package:flutter/material.dart';
import 'package:full_house_app/constants.dart';

class EventListWidget extends PostListWidget {
  const EventListWidget({Key? key})
      : super(key: key, entityType: eventEntityType);

  @override
  List<SortText> getSortTextList() {
    return super.getSortTextList();
  }
}
