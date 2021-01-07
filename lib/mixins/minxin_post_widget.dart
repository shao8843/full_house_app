import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/repository/post_repo.dart';
import 'package:flutter/material.dart';
import 'package:full_house_app/pages/general_post_list_page.dart';

mixin MixinPostListWidget on PostListWidget {

  @override
  Future<List<PostData>> listResult({
    String sort,
    int limit,
    int start,
    String searchField,
    String search}) async {

    try {
      var queryResult = await PostRepository().getListResultAsync(
        sort: sort,
        limit: limit,
        start: start,
        search: search,
        searchField: searchField,
        categorySearch: category,
      );
      return PostRepository.toPostListData(queryResult);
    } catch (error) {
      rethrow;
    }
  }

  @override
  void onCategoryClicked(BuildContext context, Category category) {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => GeneralPostListPage(category: category.name,)
    ));
  }

}