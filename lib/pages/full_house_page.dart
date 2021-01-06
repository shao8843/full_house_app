import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/article/article_list_widget.dart';
import 'package:full_house_app/event/event_list_page.dart';

class FullHousePage extends HousePage {

  const FullHousePage() :super();

  @override
  Map<Tab, Widget> get tabWidget =>
      {
        Tab(child: Image(height: 30.0,
          image: AssetImage('assets/icons/app_launch_icon.jpg',),),)
            : Container(),
        Tab(text: ArtechLocalizations().event,)
            : EventListWidget(),
        Tab(text: ArtechLocalizations().article,)
            : ArticleListWidget(),
      };
}

