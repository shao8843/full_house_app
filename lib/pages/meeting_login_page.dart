
import 'package:artech_meeting/artech_meeting.dart';
import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/pages/login_page.dart';
import 'package:full_house_app/repository/login_repo.dart';

class MeetingLoginPage extends OnlineMeetingLoginPage{

  const MeetingLoginPage({Key key,String meetingId})
      :super(key: key,
      meetingId: meetingId,
      pushLoginPage: pushPage);

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

  @override
  Future<User> getLoginUser() async {
    return await LoginRepository.getLoginUser();
  }

}