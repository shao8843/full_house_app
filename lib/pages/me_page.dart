import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/pages/login_page.dart';
import 'package:full_house_app/pages/setting_page.dart';
import 'package:full_house_app/repository/user_repo.dart';

class MePage extends MePageBase {

  const MePage() :super();

  @override
  Future<bool> pushSettingPage(BuildContext context) async {
    return await Navigator.of(context).push<bool>(MaterialPageRoute(
        builder: (_) => SettingPage()
    ));
  }

  @override
  Future<User> pushLoginPage(BuildContext context) async {
    return await Navigator.of(context).push<User>(MaterialPageRoute(
        settings: RouteSettings(
          name: '\LoginPage',
        ),
        builder: (_)=>LoginPage()
    ));
  }

  @override
  Future<User> getLoginUser() async  {
    return await UserRepository().getMe();
  }
}