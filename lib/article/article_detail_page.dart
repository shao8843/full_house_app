import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/article/article_data.dart';
import 'package:full_house_app/repository/article_repo.dart';
import 'package:flutter/material.dart';

class ArticleDetailPage extends DataHasPostPage<ArticleData> {

  const ArticleDetailPage({Key key,
    @required String id,@required String name})
      :super(key: key,id: id,name:name,supportPayment:false);

  @override
  Widget detailWidget(BuildContext context, ArticleData data) {
    ArgumentError.checkNotNull(data);
    return data != null ? Container(
      child: Column(
        children: <Widget>[
          data.content != null
              ? Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: kHorizontalPadding),
            child: ContentWidget(content: data.content,),
          ) : Container(),
          data.media != null
              ? new MediaWidget(medias: data.media,) : Container(),
        ],
      ),
    ) : Container();
  }

  @override
  Future<ArticleData> getDetail() async {
    return await ArticleRepository().getAsync(id: id);
  }

  @override
  Future<List<OrderData>> getOrders(BuildContext context,
      ArticleData dataHasPost) async {
    // TODO: implement getOrders
    return [];
  }

  @override
  void onTimer(int seconds) {
    // TODO: implement onTimer
  }

}