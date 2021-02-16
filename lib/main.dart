import 'package:full_house_app/full_house_module.dart';
import 'package:flutter/material.dart';
import 'package:artech_core/core.dart';
import 'package:logging/logging.dart';

final _logger = Logger('main');

void main() async {
  //init logging
  Logger.root.level = Level.ALL;
  //init logger
  Logger.root.onRecord.listen((LogRecord rec) {
    var levelText = rec.level.compareTo(Level.SEVERE)>=0?"ERROR" :rec.level.name;
    print(
        '[$levelText][${rec.time}][${rec.loggerName}]: ${rec.message}');
  });

  WidgetsFlutterBinding.ensureInitialized();

  var module = FullHouseModule();
  var bootStrap=AppBootstrap(module);
  await bootStrap.executeBeforeApplicationInit();
  bootStrap.configureAllServices();
  await executeWithStopwatch(()=>bootStrap.load(),thresholdMilliseconds: 100,overAction: (t){
    _logger.warning("Start time $t milliseconds");
  });
  runApp(module.bootstrap);
}





