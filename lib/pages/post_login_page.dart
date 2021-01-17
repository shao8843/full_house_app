
import 'package:flutter/services.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:flutter/material.dart';
import 'package:full_house_app/repository/order_repo.dart';


abstract class PostLoginPage<T extends DataHasPost> extends DataHasPostPage<T> {

  const PostLoginPage({Key key,
    @required String id,
    @required String entityType,
    @required String name,
    bool supportPayment = false
  }) :super(
      key: key,
      id: id,
      entityType: entityType,
      name: name,
      supportPayment: supportPayment
  );

  @override
  Future<User> pushLoginPage(BuildContext context) async {
    // return await Navigator.of(context).push(MaterialPageRoute(
    //     builder: (_) => LoginPage()
    // ));
  }

  @override
  Future<List<OrderData>> getMyOrderList({String id, String entityType}) async {
    return await OrderRepository().getMyListAsync(
        postDataId: id, entityType: entityType
    );
  }

  @override
  Future<OrderData> saveOrder(String userId,
      OrderData orderData,
      AddressData addressData) async {
    return await OrderRepository().saveOrder(
        orderData: orderData,
        userId: userId,
        addressData: addressData
    );
  }

  @override
  Future<String> clientSecret(OrderData order) async {
    if (order != null && order.id != null) {
      return await OrderRepository().requestStripePayment(
          order.id, options: null);
    } else {
      throw PlatformException(code: kArtechErrorCode,
          message: 'Order object error');
    }
  }

}

abstract class EventLoginPage<T extends DataHasEvent> extends DataHasEventPostPage<T> {

  const EventLoginPage({Key key,
    @required String id,
    @required String name, @required String entityType, bool supportPayment = false
  }) :super(
      key: key,
      id: id,
      entityType: entityType,
      name: name,
      supportPayment: supportPayment
  );

  @override
  Future<User> pushLoginPage(BuildContext context) async {
    // return await Navigator.of(context).push(MaterialPageRoute(
    //     builder: (_) => LoginPage()
    // ));
  }

  @override
  Future<List<OrderData>> getMyOrderList({String id, String entityType}) async {
    return await OrderRepository().getMyListAsync(
        postDataId: id, entityType: entityType
    );
  }

  @override
  Future<OrderData> saveOrder(String userId,
      OrderData orderData,
      AddressData addressData) async {
    return await OrderRepository().saveOrder(
        orderData: orderData,
        userId: userId,
        addressData: addressData
    );
  }

  @override
  Future<String> clientSecret(OrderData order) async {
    if (order != null && order.id != null) {
      return await OrderRepository().requestStripePayment(
          order.id, options: null);
    } else {
      throw PlatformException(code: kArtechErrorCode,
          message: 'Order object error');
    }
  }
}