import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/article/article_data.dart';
import 'package:full_house_app/mixins/minxin_post_widget.dart';
import 'package:full_house_app/repository/article_repo.dart';
import 'package:flutter/material.dart';
import 'package:artech_media/artech_media.dart';

class ArticleDetailPage extends DataHasPostPage<ArticleData>
    with MixinDataHasPost{

  const ArticleDetailPage({Key key,
    @required String id,@required String entityType,@required String name})
      :super(key: key,
      id: id,entityType:entityType,name:name,supportPayment:false);

  @override
  List<Widget> detailWidget(BuildContext context, ArticleData data) {
    ArgumentError.checkNotNull(data);
    return [
      data.content != null
          ? Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: kHorizontalPadding),
        child: ContentWidget(content: data.content,),
      ) : Container(),
      data.media != null
          ? new MediaWidget(medias: data.media,) : Container(),
    ];
  }

  @override
  Future<ArticleData> getDetail() async {
    return await ArticleRepository().getAsync(id: id);
  }

  @override
  void onTimer(int seconds) {
    // TODO: implement onTimer
  }

}