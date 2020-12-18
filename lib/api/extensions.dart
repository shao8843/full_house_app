import 'package:flutter_artech/flutter_artech.dart';
import 'package:full_house_app/api/graphql_api.dart';

extension GenderExtension on Gender {
  SexType toGraphQL(){
    switch(this) {
      case Gender.female:
        return SexType.female;
      case Gender.male:
        return SexType.male;
      case Gender.other:
        return SexType.other;
      default:
        throw UnimplementedError();
    }
  }
}