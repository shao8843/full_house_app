import 'package:full_house_app/full_house_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:artech_core/core.dart';
import 'package:logging/logging.dart';

void main() async {
  //init logging
  Logger.root.level = Level.ALL;
  //init logger
  Logger.root.onRecord.listen((LogRecord rec) {
    var levelText = rec.level.compareTo(Level.SEVERE)>=0?"ERROR" :rec.level.name;
    print(
        '[${levelText}][${rec.time}][${rec.loggerName}]: ${rec.message}');
  });

  WidgetsFlutterBinding.ensureInitialized();

  var module = FullHouseModule();
  var bootStrap=AppBootstrap(module);
  await bootStrap.executeBeforeApplicationInit();
  bootStrap.configureAllServices();
  //TODO load splash
  await bootStrap.executeApplicationInit();

  runApp(ModularApp(module:module ));
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




