import 'package:full_house_app/api/graphql_api.graphql.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:artech_api/api.dart';
import 'package:artech_account/account.dart';

class CreditCardRepository extends RemoteRepositoryBase<CreditCardData> {
  
  Future<List<CreditCardData>> getCreditCardListAsync(
      {
        String sort,
        int limit,
        int start,
        @required User user
      }) async {


    Map<String, dynamic> _where = Map<String, dynamic>();
    if (user != null) {
      _where['user'] = user.id;
    }


    var q = CreditCardsQuery(
        variables: CreditCardsArguments(
            sort: sort,
            limit: limit,
            start: start,
            where: _where.length > 0 ? _where : null
        ));
    var result = await query(q.toQueryOption());

    return toCreditCardDataList(result);
  }

  Future<CreditCardData> saveUserCreditCard({
    @required CreditCardData creditCardData,
    @required User user}) async {
    try {
      if (creditCardData.id == null)
        return _createCreditCard(creditCardData: creditCardData, user: user);
      else
        return _updateCreditCard(creditCardData: creditCardData, user: user);
    } catch (error) {
      logger.severe(error);
      rethrow;
    }
  }

  Future<CreditCardData> _createCreditCard({
    @required CreditCardData creditCardData,
    @required User user}) async {
    ArgumentError.checkNotNull(creditCardData);
    ArgumentError.checkNotNull(user);

    var q = CreateCreditCardMutation(
        variables: CreateCreditCardArguments(
            input: CreateCreditCardInput(
                data: CreditCardInput(
                  createdBy: user.id,
                  user: user.id,
                  cvc: creditCardData.cvc,
                  expMonth: creditCardData.expMonth,
                  expYear: creditCardData.expYear,
                  name: user.fullName ?? user.username,
                  number: creditCardData.number,
                )
            )
        )
    );

    var result = await mutate(q.toMutationOption());

    return toSingleData(
        result, (p, q) => CreditCardData.fromJson(p["creditCard"]),
        "createCreditCard");
  }

  Future<CreditCardData> _updateCreditCard({
    @required CreditCardData creditCardData,
    @required User user}) async {
    ArgumentError.checkNotNull(creditCardData);
    ArgumentError.checkNotNull(user);

    var q = UpdateCreditCardMutation(
        variables: UpdateCreditCardArguments(
            input: UpdateCreditCardInput(
                data: EditCreditCardInput(
                  updatedBy: user.id,
                  cvc: creditCardData.cvc,
                  expMonth: creditCardData.expMonth,
                  expYear: creditCardData.expYear,
                  name: user.fullName ?? user.username,
                  number: creditCardData.number,
                )
            )
        )
    );

    var result = await mutate(q.toMutationOption());

    return toSingleData(
        result, (p, q) => CreditCardData.fromJson(p["creditCard"]),
        "updateCreditCard");
  }

  static List<CreditCardData> toCreditCardDataList(QueryResult queryResult){
    return toListData(queryResult,
            (p, q) => CreditCardData.fromJson(p), 'creditCards');
  }
}
