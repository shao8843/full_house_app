import 'package:artech_account/account.dart';
import 'package:artech_api/api.dart';
import 'package:artech_cms/cms.dart';
import 'package:artech_cms/repository/event_repo.dart';
import 'package:artech_core/ui/menu/menu.dart';
import 'package:artech_media/artech_media.dart';
import 'package:flutter/material.dart';

class EventDetailPage extends DataHasEventPostPage<EventData> {
  const EventDetailPage({
    Key? key,
    required String id,
    required String entityType,
    required String? name,
  }) : super(
    key: key,
    id: id,
    entityType: entityType,
    name: name,
  );

  @override
  List<Widget> detailWidget(BuildContext context, EventData? data) {
    ArgumentError.checkNotNull(data);
    List<Widget> list = super.detailWidget(context, data);

    if (data?.content != null) {
      list.add(
        Divider(
          thickness: 8.0,
          height: 8.0,
        ),
      );

      list.add(Padding(
        padding: const EdgeInsets.symmetric(horizontal: kHorizontalPadding),
        child: ContentWidget(
          content: data!.content!,
        ),
      ));
    }
    return list;
  }

  @override
  void onTimer(int seconds) {
    // TODO: implement onTimer
  }

  @override
  AsyncSnapshot<EventData?> buildHook() {
    return useMemoizedStreamProvider(
            () => EventRepository.resolve().getAsync(id: id), [id]);
  }

  @override
  void useEventMenu(
      User? user, EventData? data, MenuGroup menuGroup, bool canContinue) {
    // TODO: implement useEventMenu
  }
}
