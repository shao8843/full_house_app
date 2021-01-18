import 'package:full_house_app/api/graphql_api.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/api/extensions.dart';

class UserAddressRepo  extends RemoteRepositoryBase<UserAddressData> {

  Future<List<UserAddressData>> getUserAddressList(String tag) async {
    try {
      var result = await getMyListResultAsync(limit: -1, tag: tag);
      return toUserAddressDataList(result);
    } catch (error) {
      logger.severe(error);
      rethrow;
    }
  }

  ///get my address list
  Future<QueryResult> getMyListResultAsync({
    String sort,
    int limit,
    int start, String tag}) async {
    final _where = tag != null ? { 'tag': tag} : null;

    var q = MyAddressesQuery(variables: MyAddressesArguments(sort: sort,
      limit: limit,
      start: start,
      where: _where,
    ));
    var result = await query(q.toQueryOption());
    return result;
  }

  Future<UserAddressData> createMy(AddressData addressData, String tag) async {
    try {
      return await _createMy(MyAddressInput(
          tag: tag, address: addressData.toGraphqlInput()
      ));
    } catch (error) {
      logger.severe(error);
      rethrow;
    }
  }

  Future<UserAddressData> _createMy(MyAddressInput input) async {
    var q = CreateMyAddressMutation(variables: CreateMyAddressArguments(
        input: CreateMyAddressInput(data: input)));
    var result = await mutate(q.toMutationOption());
    checkQueryResultExceptionAndThrow(result);
    return toSingleData(
        result, (p, q) => UserAddressData.fromJson(p["userAddress"]),
        "createMyAddress");
  }

  Future<UserAddressData> updateMy(
      UserAddressData userAddressData) async {
    try {
      return await _updateMy(userAddressData.id, EditMyAddressInput(
          address: userAddressData.address.toGraphqlInput(),
          tag: userAddressData.tag
      ));
    } catch (error) {
      logger.severe(error);
      rethrow;
    }
  }

  Future<UserAddressData> _updateMy(String userAddressId,EditMyAddressInput input) async {
    ArgumentError.checkNotNull(userAddressId);

    var q = UpdateMyAddressMutation(variables: UpdateMyAddressArguments(
        input: UpdateMyAddressInput(
            data: input, where: InputID(id: userAddressId))));
    var result = await mutate(q.toMutationOption());
    checkQueryResultExceptionAndThrow(result);
    return toSingleData(
        result, (p, q) => UserAddressData.fromJson(p["userAddress"]),
        "updateMyAddress");
  }

  Future<UserAddressData> deleteMy(String userAddressId) async {
    ArgumentError.checkNotNull(userAddressId);

    var q = DeleteMyAddressMutation(variables: DeleteMyAddressArguments(
        input: DeleteUserAddressInput(where: InputID(id: userAddressId))));
    var result = await mutate(q.toMutationOption());
    checkQueryResultExceptionAndThrow(result);
    return toSingleData(
        result, (p, q) => UserAddressData.fromJson(p["userAddress"]),
        "deleteMyAddress");
  }

  Future<UserAddressData> createOrUpdateAddress({String tag,AddressData addressData}) async {
    ArgumentError.checkNotNull(tag);
    ArgumentError.checkNotNull(addressData);

    var result = await getMyListResultAsync(limit: -1, tag: tag);
    ComponentDataAddressInput input = ComponentDataAddressInput(
      address1: addressData.address1,
      address2: addressData.address2,
      address3: addressData.address3,
      city: addressData.city,
      postalCode: addressData.postalCode,
      state: addressData.state,
      country: addressData.country,
      fullName: addressData.fullName,
    );
    List<UserAddressData> list = toUserAddressDataList(result);
    if (list.length == 0)
      // Create
      return await _createMy(MyAddressInput(
          tag: tag,
          address: input
      ));
    else {
      // update
      return await _updateMy(list.first.id,
          EditMyAddressInput(
              address: input
          ));
    }
  }

  // Statics
  static Stream<UserAddressData> toUserAddressDataStream(Stream<QueryResult> queryResult){
    return toSingleDataStream(queryResult, (p,q)=>UserAddressData.fromJson(p), 'userAddress');
  }

  static UserAddressData toUserAddressData(QueryResult queryResult){
    return toSingleData(queryResult, (p,q)=>UserAddressData.fromJson(p), 'userAddress');
  }

  static Stream<List<UserAddressData>> toUserAddressDataListStream(Stream<QueryResult> queryResult){
    return toListDataStream(queryResult,  (p,q)=>UserAddressData.fromJson(p), 'findMyAddress');
  }

  static List<UserAddressData> toUserAddressDataList(QueryResult queryResult){
    return toListData(queryResult, (p,q)=>UserAddressData.fromJson(p), 'findMyAddress');
  }

}

