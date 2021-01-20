
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/pages/general_post_list_page.dart';
import 'package:full_house_app/repository/post_repo.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:full_house_app/pages/login_page.dart';
import 'package:full_house_app/repository/order_repo.dart';
import 'package:full_house_app/repository/user_address_repo.dart';
import 'package:full_house_app/repository/term_of_service_repo.dart';

mixin MixinPostWidget on PostListWidget {

  @override
  Future<List<PostData>> listResult({
    String sort,
    int limit,
    int start,
    String searchField,
    String search}) async {

    try {
      var queryResult = await PostRepository().getListResultAsync(
        sort: sort,
        limit: limit,
        start: start,
        search: search,
        searchField: searchField,
        categorySearch: category,
      );
      return PostRepository.toPostListData(queryResult);
    } catch (error) {
      rethrow;
    }
  }

  @override
  void onCategoryClicked(BuildContext context, Category category) {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => GeneralPostListPage(category: category.name,)
    ));
  }

}

mixin MixinDataHasPost<T extends DataHasPost> on DataHasPostPage<T> {
  @override
  Future<User> pushLoginPage(BuildContext context) async {
    return await Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => LoginPage()
    ));
  }

  @override
  Future<List<OrderData>> getMyOrderList({String id, String entityType}) async {
    return await OrderRepository().getMyListAsync(
        entityType: entityType, postDataId: id
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
    if (order != null && order.id != null)
      return await OrderRepository().requestStripePayment(order.id);
    else
      throw PlatformException(
          code: kArtechErrorCode, message: 'Invalid order data');
  }

  @override
  Future<List<UserAddressData>> getShippingAddress() async {
    return await UserAddressRepo().getUserAddressList('shipping');
  }

  @override
  Future<UserAddressData> deleteShippingAddress(
      UserAddressData userAddressData) async {
    return UserAddressRepo().deleteMy(userAddressData.id);
  }

  @override
  Future<CreditCardData> saveUserCreditCard(CreditCardData creditCardData) {
    ArgumentError.checkNotNull(creditCardData);
    // TODO: implement saveUserCreditCard
    throw UnimplementedError();
  }

  @override
  Future<UserAddressData> createShippingAddress(AddressData addressData) async {
    ArgumentError.checkNotNull(addressData);
    return await UserAddressRepo().createMy(addressData, 'shipping');
  }

  @override
  Future<List<CreditCardData>> getUserCreditCards(
      CreditCardData creditCardData) {
    ArgumentError.checkNotNull(creditCardData);
    // TODO: implement getUserCreditCards
    throw UnimplementedError();
  }

  @override
  Future<UserAddressData> updateShippingAddress(
      UserAddressData userAddressData) async {
    ArgumentError.checkNotNull(userAddressData);
    return UserAddressRepo().updateMy(userAddressData);
  }

  @override
  Future<PaymentPolicyData> getPaymentAgreement() async {
    return await TermOfServiceRepository().getPaymentPolicyAsync();
  }

}