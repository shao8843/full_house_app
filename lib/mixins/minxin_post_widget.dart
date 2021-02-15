
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/pages/general_post_list_page.dart';
import 'package:full_house_app/repository/credit_card_repo.dart';
import 'package:full_house_app/repository/post_repo.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:full_house_app/pages/login_page.dart';
import 'package:full_house_app/repository/order_repo.dart';
import 'package:full_house_app/repository/user_address_repo.dart';
import 'package:full_house_app/repository/term_of_service_repo.dart';
import 'package:full_house_app/repository/user_repo.dart';
import 'package:full_house_app/pages/meeting_login_page.dart';
import 'package:artech_account/account.dart';

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

mixin MixinDataHasEvent<T extends DataHasEvent> on DataHasEventPostPage<T> {
  @override
  Future<void> pushMeetingLogin(BuildContext context,
      {String meetingId, String entityType, T data}) async {
    await Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => MeetingLoginPage(meetingId: meetingId,)));
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
  Future<CreditCardData> saveUserCreditCard(CreditCardData creditCardData,
      User user) async {
    ArgumentError.checkNotNull(creditCardData);
    return await CreditCardRepository().saveUserCreditCard(
        creditCardData: creditCardData, user: user);
  }

  @override
  Future<List<CreditCardData>> getUserCreditCards(User user) async {
    ArgumentError.checkNotNull(user);
    return await CreditCardRepository().getCreditCardListAsync(user: user);
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