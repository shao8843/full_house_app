import 'package:full_house_app/article/article_detail_page.dart';
import 'package:full_house_app/event/event_detail_page.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'event/event_detail_page.dart';

class PageHelper {
  static bool _contain(List<Category> categories, String category) {
    if (categories != null && categories.length > 0)
      return categories.firstWhere((element) => element.name == category,
              orElse: () => null) !=
          null;
    return false;
  }

  static Future<void> pushPostDetailPage(
      BuildContext context, PostData postData) async {
    ArgumentError.checkNotNull(context);
    ArgumentError.checkNotNull(postData);

    final String entityRawId = postData.entityRawId;
    if (_compareEntityType(postData, 'Article')) {
      await Navigator.of(context).push(MaterialPageRoute(
          builder: (_) => ArticleDetailPage(
                id: entityRawId,
                entityType: postData.entityType,
                name: postData.title,
              )));
    } else if (_compareEntityType(postData, 'Event')) {
      await Navigator.of(context).push(MaterialPageRoute(
          builder: (_) => EventDetailPage(
                id: entityRawId,
                entityType: postData.entityType,
                name: postData.title,
              )));
    } else {
      throw PlatformException(
          code: 'NotSupported',
          message: 'Detail ${postData.entityType.toUpperCase()} '
              'is not supported your platform');
    }
  }

  static bool _compareEntityType(PostData postData, String type) {
    return postData.entityType?.toLowerCase() == type?.toLowerCase();
  }

  // static void pushDetail(BuildContext context, User user) {
  //   ArgumentError.checkNotNull(context);
  //   ArgumentError.checkNotNull(user);
  //
  //   if (user != null && user.role?.name != null) {
  //     switch (user.role.name) {
  //       case 'Doctor':
  //         Navigator.of(context).push(MaterialPageRoute(
  //             builder: (_) => DoctorDetailPage(
  //                   id: user.id,
  //                   name: user.fullName,
  //                 )));
  //         break;
  //       case 'Nurse':
  //         Navigator.of(context).push(MaterialPageRoute(
  //             builder: (_) =>
  //                 NurseDetailPage(id: user.id, name: user.fullName)));
  //         break;
  //       case 'Counselor':
  //         Navigator.of(context).push(MaterialPageRoute(
  //             builder: (_) =>
  //                 CounselorDetailPage(id: user.id, name: user.fullName)));
  //         break;
  //       case 'Teacher':
  //         Navigator.of(context).push(MaterialPageRoute(
  //             builder: (_) =>
  //                 TeacherDetailPage(id: user.id, name: user.fullName)));
  //         break;
  //       case 'Child':
  //         Navigator.of(context).push(MaterialPageRoute(
  //             builder: (_) =>
  //                 ChildDetailPage(id: user.id, name: user.fullName)));
  //         break;
  //       case 'Parent':
  //         Navigator.of(context).push(MaterialPageRoute(
  //             builder: (_) =>
  //                 ParentDetailPage(id: user.id, name: user.fullName)));
  //         break;
  //       default:
  //         throw UnimplementedError();
  //     }
  //   }
  // }
}
