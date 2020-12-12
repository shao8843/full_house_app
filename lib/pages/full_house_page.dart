import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/article/article_list_widget.dart';

class FullHousePage extends StatefulWidget {

  const FullHousePage():super();

  @override
  State<StatefulWidget> createState() {
    return _FullHousePageState();
  }
}

class _FullHousePageState extends State<FullHousePage> with SingleTickerProviderStateMixin {

  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(
        vsync: this,
        length: 2,
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
            padding: const EdgeInsets.only(top:20.0),
            child: TabBar(
              isScrollable:true,
              indicatorColor: Theme.of(context).primaryColor,
              labelColor: Colors.black,
              controller: _tabController,
              tabs: [
                Tab(child: Image(height:30.0,
                  image: AssetImage('assets/icons/app_launch_icon.jpg',),),),
                Tab(text: ArtechLocalizations().article,),
              ],),
          ),
          Expanded(
            child: TabBarView(
              controller: _tabController,
              children: [
                Container(),
                ArticleListWidget(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}