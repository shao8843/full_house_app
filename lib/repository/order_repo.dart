
import 'package:full_house_app/api/graphql_api.graphql.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:flutter/services.dart';

class OrderRepository extends RemoteRepositoryBase<OrderData> {

  Future<OrderData> saveOrder({String userId,OrderData orderData}) async {
    if (orderData.total() == 0.00 || orderData.currency == null) {
      throw PlatformException(
          code: 'GrahpqlDataError',
          message: 'OrderItemData converting:' + orderData.toString()
      );
    }

    var list = orderData.items.where((element) =>
    element.quantity != null && element.quantity > 0);

    return await createMyOrder(CreateMyOrderInput(

        data: MyOrderInput(
          additional: null,
          currency: orderData.currency.id,
          description: orderData.description,
          items: list.map<OrderItemInput>((e) =>
              e.toInput()).toList(),
          shippingAddress: null,
        )
    ));
  }

  Future<OrderData> getAsync({String id}) async {
    var result = await query(
        OrderQuery(variables: OrderArguments(id: id)).toQueryOption());
    return toOrderData(result);
  }

  ///CMS get all orders
  Future<List<OrderData>> getListAsync(
      {String sort, int limit, int start,
        String searchField, String search}) async {
    assert(search == null || searchField != null);
    //TODO: implement where

    var q = OrdersQuery(
        variables: OrdersArguments(
            sort: sort, limit: limit, start: start, where: null
          //where: {"user": { 'id_contains' : userInfo.id},}
        ));
    var result = await query(q.toQueryOption());
    return toOrderDataList(result);
  }

  Future<List<OrderData>> getMyListAsync(
      {String sort, int limit, int start,String postDataId,
        String searchField, String search,
        String entityType}) async {
    var result = await _getMyListQueryResultAsync(
        sort: sort,
        limit: limit,
        searchField: searchField,
        search: search,
        start: start,
        postDataId: postDataId,
        entityType: entityType);
    var list = toOrderDataList(result, key: "myOrders");
    logger.info('Order List: ${list.length > 0 ? list.first.id : 0}');
    return list;
  }

  Future<QueryResult> _getMyListQueryResultAsync(
      {String sort,
        int limit,
        int start,
        String searchField,
        String search,String postDataId,String entityType}) async {
    var q = MyOrdersQuery(
        variables: MyOrdersArguments(
            sort: sort??'updated_at:desc', limit: limit, start: start,
            where: postDataId != null ? {"items": {
              'sourceId': postDataId, 'sourceType': entityType},} : null
        ));
    var result = await query(q.toQueryOption());
    return result;
  }

  Future<OrderData> createMyOrder(CreateMyOrderInput input) async {
    var q =
    CreateMyOrderMutation(variables: CreateMyOrderArguments(input: input));
    var result = await mutate(q.toMutationOption());
    return toSingleData(
        result, (p, q) => OrderData.fromJson(p["order"]), "createMyOrder");
//    var order = result.data.createMyOrder.order;
//    return OrderData.fromJson(jsonDecode(jsonEncode(order.toJson())));
  }

  ///return client_secret
  Future<String> requestStripePayment(String orderId, {Object options}) async {
    var input = RequestOrderPayInput(
        data: OrderPayInput(provider: "stripe", options: options),
        where: InputID(id: orderId));
    return ((await _requestPayment(input)) as Map)["client_secret"];
  }

  Future<Object> _requestPayment(RequestOrderPayInput input) async {
    var q = RequestPaymentMutation(
        variables: RequestPaymentArguments(input: input));
    //TODO
    var result = await mutate(q.toMutationOption());
    return result.data['requestOrderPay'] != null
        ? result.data['requestOrderPay']['ret']
        : null;
    //return result.data.requestOrderPay.ret;
  }

  ///pulling order status
  ObservableQuery listenStatus(String orderId) {
    var q = OrderStatusQuery(variables: OrderStatusArguments(id: orderId));
    // TODO: 1000 ms?
    var option = q.toWatchQuery(pullInterval: Duration(milliseconds: 1000));
    option.policies = option.policies.withOverrides(
        Policies(fetch: FetchPolicy.networkOnly, error: ErrorPolicy.none));
    return watchQuery(option);
  }

  // statics

  static Stream<OrderData> toOrderDataStream(Stream<QueryResult> queryResult,
      {String key = "order"}) {
    return toSingleDataStream(
        queryResult, (p, q) => OrderData.fromJson(p), key);
  }

  static OrderData toOrderData(QueryResult queryResult,
      {String key = "order"}) {
    return toSingleData(queryResult, (p, q) => OrderData.fromJson(p), key);
  }

  static Stream<List<OrderData>> toOrderDataListStream(
      Stream<QueryResult> queryResult,
      {String key = "orders"}) {
    return toListDataStream(queryResult, (p, q) => OrderData.fromJson(p), key);
  }

  static List<OrderData> toOrderDataList(QueryResult queryResult,
      {String key = "orders"}) {
    return toListData(queryResult, (p, q) => OrderData.fromJson(p), key);
  }

  static OrderStatus toStatus(QueryResult queryResult) {
    return toOrderData(queryResult)?.status;
  }
}

extension OrderItemDataGraphql on OrderItemData {

  OrderItemInput toInput() {
    if (picture == null || name == null || sourceId == null ||
        sourceTitle == null || unitPrice == null || quantity == null) {
      throw PlatformException(
          code: 'GrahpqlDataError',
          message: 'OrderItemData converting:'+this.toString()
      );
    }
    return OrderItemInput(
        additional: additional,
        name: name,
        picture: picture.id,
        preUnitPrice: preUnitPrice,
        quantity: quantity,
        related: null,
        sourceId: sourceId,
        sourceType: sourceTitle,
        unitPrice: unitPrice
    );
  }
}

