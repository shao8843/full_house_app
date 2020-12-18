import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/home_page.dart';
import 'package:full_house_app/repository/login_repo.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:full_house_app/user/me_data.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await ApplicationConfig.globalConfigurationInitial();

  await initHiveForFlutter();

  runApp(ArtechApp<MeData>(
      registerPassword: LoginRepository.emailPasswordSignUp,
      registerCode: LoginRepository.codeSignUp,
      passwordLogin: LoginRepository.passwordSignIn,
      codeLogin: LoginRepository.codeSignIn,
      sendCodeRequestByPhone: LoginRepository.sendCodeRequestByPhone,
      getLoginUser: LoginRepository.getLoginUser,
      title: '满堂彩',
      home: HomePage(),
      themeData: ThemeData(
    // This is the theme of your application.
    //
    // Try running your application with "flutter run". You'll see the
    // application has a blue toolbar. Then, without quitting the app, try
    // changing the primarySwatch below to Colors.green and then invoke
    // "hot reload" (press "r" in the console where you ran "flutter run",
    // or simply save your changes to "hot reload" in a Flutter IDE).
    // Notice that the counter didn't reset back to zero; the application
    // is not restarted.
    primarySwatch: Colors.deepOrange,
    // This makes the visual density adapt to the platform that you run
    // the app on. For desktop platforms, the controls will be smaller and
    // closer together (more dense) than on mobile platforms.
    visualDensity: VisualDensity.adaptivePlatformDensity,

  )));
}


