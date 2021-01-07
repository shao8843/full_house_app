import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/article/article_detail_page.dart';
import 'package:full_house_app/mixins/minxin_post_widget.dart';

class ArticleListWidget extends PostListWidget with MixinPostListWidget {

  const ArticleListWidget({Key key}) :super(key: key, category: 'Article');

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
              ArticleDetailPage(
                id: postData.id,
                name: postData.title,)));
    } else {
      assert(false, 'postData is null');
    }
  }

}