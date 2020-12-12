import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';

class ArticleListWidget extends PostListWidget {
  @override
  List<SortText> getSortTextList() {
    // TODO: implement getSortTextList
    throw UnimplementedError();
  }

  @override
  Future<List<PostData>> listResult({String sort, int limit, int start, String searchField, String search}) {
    // TODO: implement listResult
    throw UnimplementedError();
  }

  @override
  void onClicked(BuildContext context, PostData postData) {
    // TODO: implement onClicked
  }

}