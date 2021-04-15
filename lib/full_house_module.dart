import 'package:full_house_app/pages/full_house_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:artech_core/core.dart';
import 'package:artech_account/account.dart';
import 'package:artech_meeting/artech_meeting.dart';
import 'package:full_house_app/pages/meeting_login_page.dart';
import 'package:full_house_app/home_page.dart';
import 'package:artech_services/services.dart';
import 'package:artech_media/artech_media.dart';
import 'package:artech_payment/payment.dart';
import 'package:flutter_artech/generated/l10n.dart' as Unified;

class FullHouseModule extends AppMainModuleBase with ServiceGetter {
  @override
  // TODO: implement dependentOn
  List<AppSubModuleBase> get dependentOn =>
      [MeetingModule(), UnifiedModule(), MediaModule(), PaymentModule()];

  // Provide the root widget associated with your module
  // In this case, it's the widget you created in the first step
  @override
  final Widget Function(TransitionBuilder innerBuilder) bootstrap =
      (builder) => ArtechApp(
          innerBuilder: builder,
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
            primarySwatch: _myColor,
            // This makes the visual density adapt to the platform that you run
            // the app on. For desktop platforms, the controls will be smaller and
            // closer together (more dense) than on mobile platforms.
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ));

  @override
  void configureServices() {
    this.registerUnifiedClient();

    configTyped<LocalizationOption>(configurator: (p) {
      p.defaultLocale = const Locale('en');
    });

    this.configTyped<MenuOption>(configurator: (c) {
      c
          .getOrThrow(mainMenuName)
          .addIfNotExits(
            MenuItem("满堂彩",
                widget: (_) => Icon(Icons.home),
                widget2: (_) => FullHousePage(),
                label: (_) => Unified.S().home,
                priority: 100),
          )
          .addIfNotExits(MenuItem("Meeting",
              widget: (_) => ImageIcon(
                  AssetImage('assets/icons/online-meeting.png',
                      package: 'flutter_artech'),
                  size: 30.0),
              widget2: (_) => MeetingLoginPage(),
              label: (_) => Unified.S().meeting,
              priority: 50))
          .addIfNotExits(MenuItem("Me",
              widget: (_) => Icon(Icons.person),
              widget2: (_) => MePage(),
              label: (_) => Unified.S().userCenter,
              priority: -100));
    });

    addModuleVisualization();
    // services.registerSingleton<UserLinkingScopeDataRefresher>(
    //         () => UserScopesRepo().getMy());
    // services.registerSingleton<HoldUserLinkingDataRefresher>(
    //         (id) => UserLinkingRepo().getMyAsHolder(id));
  }
}

const MaterialColor _myColor = MaterialColor(
  _myPrimaryValue,
  <int, Color>{
    50: Color(0xFFFBE9E7),
    100: Color(0xFFFFCCBC),
    200: Color(0xFFFFAB91),
    300: Color(0xFFFF8A65),
    400: Color(0xFFFF7043),
    500: Color(_myPrimaryValue),
    600: Color(0xFFF4511E),
    700: Color(0xFFE64A19),
    800: Color(0xFFD84315),
    900: Color(0xFFBF360C),
  },
);
const int _myPrimaryValue = 0xFF892929;
