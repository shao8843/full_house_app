import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/pages/setting_page.dart';
import 'package:full_house_app/repository/user_repo.dart';
import 'package:full_house_app/user/me_data.dart';
import 'package:full_house_app/repository/credit_card_repo.dart';
import 'package:artech_account/account.dart';
import 'package:artech_payment/payment.dart';

class MePage extends MePageBase<User> {

  const MePage({Key key}) :super(key: key);

  @override
  Future<bool> pushSettingPage(BuildContext context) async {
    return await Navigator.of(context).push<bool>(MaterialPageRoute(
        builder: (_) => SettingPage()
    ));
  }

  @override
  Future<MeData> pushLoginPage(BuildContext context) async {
    return await Navigator.of(context).push<MeData>(MaterialPageRoute(
        settings: RouteSettings(
          name: '\LoginPage',
        ),
        builder: (_) => LoginPage()
    ));
  }

  @override
  Future<MeData> getLoginUser({memory: true}) async {
    return await UserRepository().getMe();
  }

  @override
  Future<MeData> pushUserEditor(BuildContext context, User user) async {
    return await Navigator.of(context).push<User>(MaterialPageRoute(
        builder: (_) => UserEditPage()
    ));
  }

  @override
  Future<MediaFileInfo> saveImage(File file, bool isVideo) async {
    // TODO: implement saveImage
    throw UnimplementedError();
  }

  @override
  Future<List<OrderData>> getMyOrders(
      {int start, int limit, String sort, String searchField, String search}) async {
    return await OrderRepository().getMyListAsync(
        start: start,
        limit: limit,
        sort: sort,
        searchField: searchField,
        search: search
    );
  }

  @override
  Future<String> getClientSecret(OrderData orderData) async {
    return await OrderRepository().requestStripePayment(
        orderData.id, options: null);
  }


  @override
  Future<List<CreditCardData>> getUserCreditCards(User user) async {
    return await CreditCardRepository().getCreditCardListAsync(user: user);
  }

  @override
  Future<CreditCardData> saveUserCreditCard(CreditCardData creditCardData,
      User user) async {
    return await CreditCardRepository().saveUserCreditCard(
        creditCardData: creditCardData, user: user);
  }

  @override
  Future<PaymentPolicyData> getPaymentPolicy() {
    // TODO: implement getPaymentPolicy
    throw UnimplementedError();
  }
}