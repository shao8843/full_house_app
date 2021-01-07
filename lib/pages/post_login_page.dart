
import 'package:flutter_artech/flutter_artech.dart';
import 'package:flutter/material.dart';


abstract class PostLoginPage<T extends DataHasPost> extends DataHasPostPage<T> {

  const PostLoginPage({Key key,
    @required String id,
    @required String name,
    bool supportPayment = false
  }) :super(
      key: key,
      id: id,
      name: name,
      supportPayment: supportPayment
  );

  @override
  Future<User> pushLoginPage(BuildContext context) async {
    // return await Navigator.of(context).push(MaterialPageRoute(
    //     builder: (_) => LoginPage()
    // ));
  }

}



abstract class EventLoginPage<T extends DataHasEvent> extends DataHasEventPostPage<T> {

  const EventLoginPage({Key key,
    @required String id,
    @required String name, bool supportPayment = false
  }) :super(
      key: key,
      id: id,
      name: name,
      supportPayment: supportPayment
  );

  @override
  Future<User> pushLoginPage(BuildContext context) async {
    // return await Navigator.of(context).push(MaterialPageRoute(
    //     builder: (_) => LoginPage()
    // ));
  }
}