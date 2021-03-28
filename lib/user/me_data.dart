
import 'package:json_annotation/json_annotation.dart';
import 'package:artech_account/account.dart';
import 'package:artech_core/core.dart';
import 'package:artech_cms/cms.dart';

part 'me_data.g.dart';

@JsonSerializable()
class MeData extends User {

  bool get isParent=>role.name=='Parent';

  @JsonKey(name: 'user_agreements')
  List<AgreementData> userAgreements;
  int orderCount;

  MeData();

  factory MeData.fromJsonAndOrderCount(
      Map<String, dynamic> json,int orderCount){
    var ret= MeData.fromJson(json);
    //ret could be null
    ret?.orderCount = orderCount;
    return ret;
  }

  factory MeData.fromJson(Map<String, dynamic> json) =>
      json.toData(_$MeDataFromJson);
  Map<String, dynamic> toJson() => _$MeDataToJson(this);

  bool get isCompleted => fullName!=null&&sex!=null&&birthday!=null
    &&phone != null&&secondEmail != null&&photoUrl!=null;

}