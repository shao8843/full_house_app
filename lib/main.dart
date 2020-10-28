import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_arteck.dart';
import 'package:full_house_app/home_page.dart';
import 'package:logging/logging.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Logger.root.level = Level('ALL', 0);
  Logger.root.onRecord.listen((LogRecord rec) {
    print(
        '[${rec.level.name}][${rec.time}][${rec.loggerName}]: ${rec.message}');
  });

  await MyDatabase().initialization();

  runApp(ArtechApp(home:HomePage()));
}


