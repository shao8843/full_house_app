
import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/mixins/minxin_post_widget.dart';
import 'package:full_house_app/article/article_detail_page.dart';
import 'package:full_house_app/event/event_detail_page.dart';

class GeneralPostListPage extends PostListWidget with MixinPostWidget {

  const GeneralPostListPage({@required String category})
      :super(entityType: null);

  @override
  List<SortText> getSortTextList() {
    // TODO: implement getSortTextList
    return [];
  }

  @override
  void onClicked(BuildContext context, PostData postData) {
    if (postData != null) {
      switch (postData.entityType) {
        case 'article':
          Navigator.of(context).push(MaterialPageRoute(
              builder: (_) =>
                  ArticleDetailPage(
                    id: postData.entityRawId,
                    name: postData.title,
                    entityType: postData.entityType,)
          ));
          break;
        case 'event':
          Navigator.of(context).push(MaterialPageRoute(
              builder: (_) =>
                  EventDetailPage(
                    id: postData.entityRawId,
                    name: postData.title,
                    entityType: postData.entityType,)
          ));
          break;
        default:
          throw UnimplementedError();
      }
    }
  }

}