import 'package:artech_cms/cms.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter/material.dart';

class HomePage extends HookWidget{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          AdvertiseWidget(),
        ],
      ),
    );
  }
}