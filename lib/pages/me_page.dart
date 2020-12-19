import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/pages/login_page.dart';
import 'package:full_house_app/pages/setting_page.dart';
import 'package:full_house_app/pages/user_edit_page.dart';
import 'package:full_house_app/repository/user_repo.dart';
import 'package:full_house_app/user/me_data.dart';

class MePage extends MePageBase<MeData> {

  const MePage({Key key}) :super(key: key);

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
  Future<MeData> getLoginUser() async  {
    return await UserRepository().getMe();
  }

  @override
  Future<MeData> pushUserEditor(BuildContext context,MeData user) async {
    return await Navigator.of(context).push<User>(MaterialPageRoute(
      builder: (_)=>UserEditPage()
    ));
  }
}