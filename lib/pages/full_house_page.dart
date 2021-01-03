import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/article/article_list_widget.dart';
import 'package:full_house_app/event/event_list_page.dart';

const double _topBarHeight = 30.0;

class FullHousePage extends StatefulWidget {

  const FullHousePage():super();

  @override
  State<StatefulWidget> createState() {
    return _FullHousePageState();
  }
}

class _FullHousePageState extends State<FullHousePage> with SingleTickerProviderStateMixin {

  TabController _tabController;

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
  @override
  void initState() {
    super.initState();
    _tabController = TabController(
        vsync: this,
        length: tabWidget.length,
        initialIndex: 0
    );
  }

  @override
  void dispose() {
    _tabController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top:_topBarHeight),
            child: TabBar(
              isScrollable:true,
              indicatorColor: Theme.of(context).primaryColor,
              labelColor: Colors.black,
              controller: _tabController,
              tabs: [
                ...tabWidget.keys
              ],),
          ),
          Expanded(
            child: TabBarView(
              controller: _tabController,
              children: [
                ...tabWidget.values.toList()
              ],
            ),
          ),
        ],
      ),
    );
  }
}