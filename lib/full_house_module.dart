import 'package:full_house_app/pages/full_house_page.dart';
import 'package:full_house_app/repository/user_api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/user/me_data.dart';
import 'package:artech_core/core.dart';
import 'package:artech_account/account.dart';
import 'package:artech_chat/chat.dart';
import 'package:artech_meeting/artech_meeting.dart';
import 'package:full_house_app/pages/meeting_login_page.dart';
import 'package:full_house_app/pages/me_page.dart';
import 'package:full_house_app/home_page.dart';

class FullHouseModule extends AppMainModuleBase with ServiceGetter {
  @override
  // TODO: implement dependentOn
  List<AppSubModuleBase> get dependentOn =>
      [ChatModule(), MeetingModule(), UnifiedModule()];

  // Provide the root widget associated with your module
  // In this case, it's the widget you created in the first step
  @override
  final Widget bootstrap = ChatApp(
      child: ArtechApp<MeData>(
          defaultLocale: const Locale('en'),
          // localizationsDelegates:[JtuaaLocalizations.delegate],
          title: '满堂彩',
          home: OperationApp(Home()),
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
            primarySwatch: Colors.blue,
            // This makes the visual density adapt to the platform that you run
            // the app on. For desktop platforms, the controls will be smaller and
            // closer together (more dense) than on mobile platforms.
            visualDensity: VisualDensity.adaptivePlatformDensity,
          )));

  @override
  void configureServices() {
    services.registerSingletonAsync<UserApi<MeData>>(() async {
      var userApi = UserApiImpl();
      return userApi;
    }, dependsOn: [SettingStore]);
    this.registerUserManager<MeData>();
    this.registerUnifiedClient();

    this.configTyped<MenuOption>(configurator: (c) {
      c.getOrThrow(mainMenuName)
          .addMenu(
          MenuItem("FastBraiinPage",
              widget: (_)=>Icon(Icons.home),
              widget2: (_) => FullHousePage(),
              label: () => ArtechLocalizations().home),
          index: 0)
          .addMenu(MenuItem("Meeting",
          widget: (_)=> ImageIcon(
              AssetImage('assets/icons/online-meeting.png',package: 'flutter_artech'),
              size: 30.0),
          widget2: (_) => MeetingLoginPage(),
          label: () => ArtechLocalizations().meeting))
          .addMenu(MenuItem("Me",
          widget:(_)=> Icon(Icons.person),
          widget2: (_) => MePage(),
          label: () => ArtechLocalizations().userCenter));
    });
  }
}
