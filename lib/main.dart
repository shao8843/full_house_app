import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_arteck.dart';
import 'package:full_house_app/home_page.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:logging/logging.dart';

bool get _isDebug => bool.fromEnvironment("dart.vm.product") == false;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final String environmentJson = _isDebug?
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

  await MyDatabase().initialization();

  runApp(ArtechApp(home:HomePage()));
}


