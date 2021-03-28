import 'package:full_house_app/api/graphql_api.dart';
import 'package:artech_account/account.dart';


extension AddressDataExtension on AddressData {
  ComponentDataAddressInput toGraphqlInput() {
    return ComponentDataAddressInput(
        address1: address1,
        address2: address2,
        address3: address3,
        city: city,
        country: country,
        fullName: fullName,
        postalCode: postalCode,
        state: state
    );
  }
}