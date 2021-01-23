import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/pages/about_page.dart';
import 'package:full_house_app/repository/login_repo.dart';

class SettingPage extends SettingPageBase {
   const SettingPage({Key key}) :super(key: key);

   @override
   Future<void> pushAboutPage(BuildContext context) async {
      return Navigator.of(context).push(MaterialPageRoute(
          builder: (_) => AboutPage()
      ));
   }

   @override
   Future<User> getLoginUser() async {
      return await LoginRepository.getLoginUser();
   }
}