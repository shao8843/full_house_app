import 'package:artech_account/account.dart';
import 'package:artech_api/api.dart';
import 'package:artech_cms/cms.dart';
import 'package:artech_core/ui/menu/menu.dart';
import 'package:artech_media/artech_media.dart';
import 'package:flutter/material.dart';

class ArticleDetailPage extends DataHasPostPage<ArticleData> {
  const ArticleDetailPage({
    Key? key,
    required String id,
    required String entityType,
    required String? name,
  }) : super(key: key, id: id, entityType: entityType, name: name);

  @override
  List<Widget> detailWidget(BuildContext context, ArticleData? data) {
    ArgumentError.checkNotNull(data);
    return [
      if (data?.videos != null)
        ...data!.videos!
            .map<Widget>((e) => VideoPlayer(
                  url: e.file!.url,
                  needLogin: false,
                  startPlay: false,
                ))
            .toList(),

      data!.content != null
          ? Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: kHorizontalPadding),
              child: ContentWidget(
                content: data.content!,
              ),
            )
          : Container(),
      data.media != null
          ? new MediaWidget(
              medias: data.media!.map((e) => e.file).toList()
                  as List<MediaFileInfo>,
            )
          : Container(),
    ];
  }

  @override
  void onTimer(int seconds) {
    // TODO: implement onTimer
  }

  @override
  AsyncSnapshot<ArticleData?> buildHook() {
    return useMemoizedStreamProvider<ArticleData?>(
            () => ArticleRepository.resolve().getResultStreamAsync(id: id), [id]);
  }

  @override
  void usePostMenu(User? user, ArticleData? data, MenuGroup menuGroup) {
    super.usePostMenu(user, data, menuGroup);
  }
}
