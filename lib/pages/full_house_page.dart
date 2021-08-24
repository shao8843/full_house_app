import 'package:flutter/material.dart';
import 'package:full_house_app/generated/l10n.dart';
import 'package:artech_cms/cms.dart';
import 'package:full_house_app/components/home_page.dart';

class FullHousePage extends HousePage {

  const FullHousePage() :super();

  @override
  Map<Tab, Widget> get tabWidget =>
      {
        Tab(child: Image(height: 30.0,
          image: AssetImage('assets/icons/app_launch_icon.jpg',),),)
            : HomePage(),
        Tab(text: S().event,)
            : EventListWidget(),
        Tab(text: S().article,)
            : ArticleListWidget(),
      };
}

