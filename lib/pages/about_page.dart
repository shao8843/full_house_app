import 'package:flutter_artech/flutter_artech.dart';
import 'package:flutter/material.dart';
import 'package:full_house_app/repository/version_repo.dart';

class AboutPage extends AboutPageBase {

  const AboutPage({Key key}) :super(key: key,);

  @override
  Future<VersionData> getVersion() async {
    return await VersionRepository().getAsync();
  }

  @override
  Image image() {
    return Image(image: AssetImage('assets/icons/app_launch_icon.jpg'),
      fit: BoxFit.cover,);
  }
}