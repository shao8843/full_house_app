import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/pages/me_page.dart';
import 'package:full_house_app/pages/meeting_login_page.dart';

class HomePage extends HomeBase {

  const HomePage() :super();

  @override
  Map<BottomNavigationBarItem, Widget> bottomNavigationBarMap() {
    return {
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ): Container(),
      BottomNavigationBarItem(
        icon: Icon(Icons.group_sharp),
        label: ArtechLocalizations().meeting,
      ): MeetingLoginPage(user: null,),
      BottomNavigationBarItem(
        icon: Icon(Icons.person),
        label: ArtechLocalizations().userCenter,
      ): MePage()
    };
  }

}
