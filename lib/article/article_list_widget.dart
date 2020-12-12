import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/mixins/minxin_post_widget.dart';

class ArticleListWidget extends PostListWidget with MixinPostWidget {

  const ArticleListWidget({Key key}):super(key: key,category:'Article');

  @override
  List<SortText> getSortTextList() {
    // TODO: implement getSortTextList
    return [];
  }

  @override
  void onClicked(BuildContext context, PostData postData) {
    // TODO: implement onClicked
  }

}