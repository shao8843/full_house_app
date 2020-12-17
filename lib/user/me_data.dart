
import 'package:json_annotation/json_annotation.dart';
import 'package:flutter_artech/flutter_artech.dart' hide AuthorData;

part 'me_data.g.dart';

@JsonSerializable()
class MeData extends User {

  bool get isParent=>role.name=='Parent';

  @JsonKey(name: 'user_agreements')
  List<AgreementData> userAgreements;

  MeData();

  factory MeData.fromJson(Map<String, dynamic> json) =>
      json.toData(_$MeDataFromJson);
  Map<String, dynamic> toJson() => _$MeDataToJson(this);

  bool get isCompleted => fullName!=null&&sex!=null&&birthday!=null
    &&phone != null&&secondEmail != null&&photoUrl!=null;

}