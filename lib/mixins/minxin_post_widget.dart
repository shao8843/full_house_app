import 'package:flutter/material.dart';
import 'package:full_house_app/pages/meeting_login_page.dart';
import 'package:artech_account/account.dart';
import 'package:artech_account/ui/ui.dart';
import 'package:artech_payment/payment.dart';
import 'package:artech_cms/cms.dart';

mixin MixinDataHasEvent<T extends DataHasEvent> on DataHasEventPostPage<T> {
  @override
  Future<void> pushMeetingLogin(BuildContext context,
      {String meetingId, String entityType, T data}) async {
    await Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => MeetingLoginPage(
              meetingId: meetingId,
            )));
  }
}


