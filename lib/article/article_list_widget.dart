import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/article/article_detail_page.dart';
import 'package:full_house_app/constants.dart';
import 'package:artech_cms/cms.dart';

class ArticleListWidget extends PostListWidget {

  const ArticleListWidget({Key key}) :super(key: key,
      entityType: articleEntityType);

  @override
  List<SortText> getSortTextList() {
    return super.getSortTextList();
  }

}