import 'package:artech_cms/cms.dart';
import 'package:artech_ui_kit/ui_kit.dart';
import 'package:flutter/material.dart';
import 'package:full_house_app/constants.dart';

class ArticleListWidget extends PostListWidget {
  const ArticleListWidget({Key? key})
      : super(key: key, entityType: articleEntityType);

  @override
  List<SortText> getSortTextList() {
    return super.getSortTextList();
  }
}