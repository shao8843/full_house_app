import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/pages/me_page.dart';
import 'package:full_house_app/pages/meeting_login_page.dart';
import 'package:universal_platform/universal_platform.dart';

class HomePage extends HomeBase {

  const HomePage() :super();

  @override
  Map<BottomNavigationBarItem, Widget> bottomNavigationBarMap(
      BuildContext context) {

    final User user = ArtechApp.of(context).loginUser;

    Map<BottomNavigationBarItem, Widget> map = {};

    map[BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home',
    )] = Container();

    if(!UniversalPlatform.isWeb) {
      map[BottomNavigationBarItem(
        icon: Icon(Icons.group_sharp),
        label: ArtechLocalizations().meeting,
      )] = MeetingLoginPage(user: user,);
    }

    map[BottomNavigationBarItem(
      icon: Icon(Icons.person),
      label: ArtechLocalizations().userCenter,
    )] = MePage();

    return map;
  }



}
