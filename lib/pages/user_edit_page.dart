import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/repository/login_repo.dart';
import 'package:full_house_app/repository/user_repo.dart';
import 'package:full_house_app/repository/upload_repo.dart';
import 'package:full_house_app/user/me_data.dart';
import 'package:full_house_app/api/graphql_api.dart';
import 'package:full_house_app/api/extensions.dart';

class UserEditPage extends UserEditPageBase {

  const UserEditPage({Key key,})
      :super(key: key);

  @override
  List<Widget> customersList(User user) {
    // TODO: implement customList
    return [];
  }

  @override
  Future<User> updateUser(User user) async {
    return UserRepository().updateMe(UpdateMeInput(
      data: UpdateMe(
          birthday:user.birthday,
          content:user.content,
          countryCode:user.countryCode,
          fullName:user.fullName,
          name:user.name,
          phone:user.phone,
          secondEmail:user.secondEmail,
          sex:user.sex.toGraphQL(),
      ),
    ));
  }

  @override
  Future<MeData> getLoginUser() async {
    return await LoginRepository.getLoginUser();
  }

  @override
  Future<MediaFileInfo> updateUserImage(User user,File file) async {
    return await UploadRepo().uploadAccountImage(file,userId: user.id);
  }

}