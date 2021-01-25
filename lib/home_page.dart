import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/pages/me_page.dart';
import 'package:full_house_app/pages/meeting_login_page.dart';
import 'package:full_house_app/repository/user_repo.dart';
import 'package:universal_platform/universal_platform.dart';
import 'package:full_house_app/pages/full_house_page.dart';

class HomePage extends HomeBase {

  const HomePage() :super();

  @override
  Map<BottomNavigationBarItem, Widget> bottomNavigationBarMap(
      BuildContext context,User user) {

    Map<BottomNavigationBarItem, Widget> map = {};

    map[BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home',
    )] = FullHousePage();

    if(!UniversalPlatform.isWeb) {
      map[BottomNavigationBarItem(
        icon: Icon(Icons.group_sharp),
        label: ArtechLocalizations().meeting,
      )] = MeetingLoginPage();
    }

    map[BottomNavigationBarItem(
      icon: Icon(Icons.person),
      label: ArtechLocalizations().userCenter,
    )] = MePage();

    return map;
  }

  @override
  Future<User> getLoginUser() async {
    return await UserRepository().getMe();
  }
}
