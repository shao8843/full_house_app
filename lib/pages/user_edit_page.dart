import 'package:flutter/cupertino.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/repository/login_repo.dart';
import 'package:full_house_app/repository/user_repo.dart';
import 'package:full_house_app/user/me_data.dart';
import 'package:full_house_app/api/graphql_api.dart';
import 'package:full_house_app/api/extensions.dart';

class UserEditPage extends UserEditPageBase<MeData> {

  const UserEditPage({Key key,})
      :super(key: key);

  @override
  List<Widget> customList(MeData user) {
    // TODO: implement customList
    return [];
  }

  @override
  Future<MeData> updateUser(MeData user) async {
    return UserRepository().updateMe(UpdateMeInput(
      data: UpdateMe(
          birthday:user.birthday,
          content:user.content,
          countryCode:user.countryCode,
          email:user.email,
          fullName:user.fullName,
          image:user.image.url,
          name:user.name,
          phone:user.phone,
          secondEmail:user.secondEmail,
          sex:user.sex.toGraphQL(),
          username:user.username,
      ),
    ));
  }

  @override
  Future<MeData> getLoginUser() async {
    return await LoginRepository.getLoginUser();
  }

}