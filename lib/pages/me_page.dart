import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_artech/flutter_arteck.dart';
import 'package:full_house_app/pages/login_page.dart';
import 'package:full_house_app/pages/setting_page.dart';

class MePage extends MePageBase {

  const MePage() :super();

  @override
  Future<void> pushSettingPage(BuildContext context) async {
    await Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => SettingPage()
    ));
  }

  @override
  Future<void> pushLoginPage(BuildContext context, LoginInfo loginInfo) async {
    await Navigator.of(context).push(MaterialPageRoute(
      settings: RouteSettings(
        name: '\LoginPage',
      ),
      builder: (_)=>LoginPage()
    ));
  }
}