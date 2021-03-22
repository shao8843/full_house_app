
import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/mixins/minxin_post_widget.dart';
import 'package:artech_api/api.dart';
import 'package:full_house_app/repository/post_repo.dart';
import 'package:full_house_app/page_helper.dart';

class GeneralPostListPage extends StatelessWidget {
  final String category;

  const GeneralPostListPage({Key key, @required this.category})
      : assert(category != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category),
      ),
      body: GeneralPostListWidget(
        category,
        entityType: null,
      ),
    );
  }
}

class GeneralPostListWidget extends PostListWidget with MixinPostWidget {
  final String categoryName;

  const GeneralPostListWidget(this.categoryName, {@required String entityType})
      : super(entityType: entityType,categoryName: categoryName);

  @override
  List<SortText> getSortTextList() {
    var list = super.getSortTextList();
    return list;
  }

  @override
  AsyncSnapshot<List<PostData>> buildHook(bool cacheFlag,
      {int start,
        int limit,
        String sort,
        String searchField,
        String search,
        bool networkOnly}) {
    return useMemoizedWatchQuery(
            () => PostRepository().getListStream(
            sort: sort,
            limit: limit,
            start: start,
            search: search,
            searchField: searchField,
            entityType: entityType,
            categoryNameSearch: categoryName,
            networkOnly: networkOnly),
        PostRepository.toPostListData,
        [
          cacheFlag,
          start,
          limit,
          sort,
          searchField,
          search,
          entityType,
          categoryName
        ]);
  }

  @override
  void onClicked(BuildContext context, PostData postData) {
    if (postData != null) {
      PageHelper.pushPostDetailPage(context, postData);
    }
  }
}