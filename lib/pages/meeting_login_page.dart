
import 'package:artech_meeting/artech_meeting.dart';
import 'package:flutter/material.dart';
import 'package:artech_account/account.dart';

class MeetingLoginPage extends OnlineMeetingLoginPage{

  const MeetingLoginPage({Key key,String meetingId})
      :super(key: key,
      meetingId: meetingId);

  @override
  Future<List<User>> getUserFriends() async {
    // TODO: implement getUserFriends
    return <User>[];
  }

  static Future<User> pushPage(BuildContext context) async {
    return await Navigator.of(context).push<User>(MaterialPageRoute(
        settings: RouteSettings(
          name: '\LoginPage',
        ),
        builder: (_) => LoginPage()
    ));
  }

}