
import 'package:artech_meeting/artech_meeting.dart';
import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/pages/login_page.dart';

class MeetingLoginPage extends OnlineMeetingLoginPage {

  const MeetingLoginPage({Key key, User user}) :super(key: key, user: user);

  @override
  Future<List<User>> getUserFriends() async {
    // TODO: implement getUserFriends
    return <User>[];
  }

  @override
  Future<User> pushLoginPage(BuildContext context) async {
    return await Navigator.of(context).push(MaterialPageRoute(
      builder: (_)=>LoginPage()
    ));
  }
}