import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/home_page.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:logging/logging.dart';

bool get _isDebug => bool.fromEnvironment("dart.vm.product") == false;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final String environmentJson = _isDebug ?
  "appsettings.development" :
  "appsettings.production";

  await GlobalConfiguration()
      .loadFromAsset('appsettings');

  Logger.root.level = Level('ALL', 0);
  Logger.root.onRecord.listen((LogRecord rec) {
    print(
        '[${rec.level.name}][${rec.time}][${rec.loggerName}]: ${rec.message}');
  });

  print('App Server:${GlobalConfiguration().getValue("ServerUrl")}');
  print('App graphql:${GlobalConfiguration().getValue("graphql")}');

  await ArtechDatabase().initialization();

  runApp(ArtechApp(
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


