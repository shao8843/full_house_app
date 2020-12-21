import 'package:flutter_artech/flutter_artech.dart';
import 'package:flutter/material.dart';
import 'package:full_house_app/pages/user_edit_page.dart';
import 'package:full_house_app/user/me_data.dart';

class LoginPage extends LoginPageBase<MeData> {

  const LoginPage({Key key}) :super(key: key);

  @override
  Future<MeData> pushUserEditPage(BuildContext context) async {
    return await Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => UserEditPage()
    ));
  }
}