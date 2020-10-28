import 'package:flutter/material.dart';
import 'package:full_house_app/locale/locales.dart';
import 'file:///C:/Users/Charles/Documents/full_house_app/lib/pages/me_page.dart';

class HomePage extends StatefulWidget {

  const HomePage():super();

  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {

  int _selected;

  Widget _selectedWidget() {
    switch(_selected) {
      case 0:
        return Container();
      case 1:
        return MePage();
      default:
        throw UnimplementedError();

    }
  }
  @override
  void initState() {
    super.initState();
    _selected = 0;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _selectedWidget(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selected,
        onTap: (int value){
          if(_selected!=value) {
            setState(() {
              _selected = value;
            });
          }
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text(FullHouseLocalizations().userCenter),
          )
        ],
      ),
    );
  }
}