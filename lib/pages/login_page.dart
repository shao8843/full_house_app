import 'package:flutter_artech/flutter_artech.dart';
import 'package:flutter/material.dart';
import 'package:full_house_app/pages/user_edit_page.dart';
import 'package:artech_account/account.dart';

class LoginPage extends LoginPageBase {

  const LoginPage({Key key}) :super(key: key);

  @override
  Future<User> pushUserEditPage(BuildContext context) async {
    return await Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => UserEditPage()
    ));
  }
}