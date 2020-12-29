import 'package:full_house_app/api/graphql_api.graphql.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class TermOfServiceRepository
    extends RemoteRepositoryBase<PaymentPolicyData> {

  Future<PaymentPolicyData> getPaymentPolicyAsync() async {
    var result = await query(
        PaymentPolicyQuery().toQueryOption());

    return toPaymentPolicyData(result);
  }

  Future<AppPolicyData> getAppPolicyAsync() async {
    var result = await query(
        AppPolicyQuery().toQueryOption());

    return toAppPolicyData(result);
  }

  static PaymentPolicyData toPaymentPolicyData(QueryResult queryResult){
    return toSingleData(queryResult, (p,q)=>
        PaymentPolicyData.fromJson(p), 'paymentPolicy');
  }

  static AppPolicyData toAppPolicyData(QueryResult queryResult){
    return toSingleData(queryResult, (p,q)=>
        AppPolicyData.fromJson(p), 'appTermOfService');
  }

}

