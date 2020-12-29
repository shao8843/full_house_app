// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MeData _$MeDataFromJson(Map<String, dynamic> json) {
  return MeData()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..username = json['username'] as String
    ..phone = json['phone'] as String
    ..address = json['address'] as String
    ..email = json['email'] as String
    ..meetingId = json['meetingId'] as String
    ..secondEmail = json['second_email'] as String
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..sex = _$enumDecodeNullable(_$GenderEnumMap, json['sex'])
    ..fullName = json['fullName'] as String
    ..countryCode = json['countryCode'] as String
    ..qrUrl = json['qrUrl'] as String
    ..role = json['role'] == null
        ? null
        : RoleData.fromJson(json['role'] as Map<String, dynamic>)
    ..image = json['image'] == null
        ? null
        : MediaFileInfo.fromJson(json['image'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..confirmed = json['confirmed'] as bool
    ..userAgreements = (json['user_agreements'] as List)
        ?.map((e) => e == null
            ? null
            : AgreementData.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$MeDataToJson(MeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('username', instance.username);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('email', instance.email);
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull('birthday', instance.birthday?.toIso8601String());
  writeNotNull('sex', _$GenderEnumMap[instance.sex]);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('role', instance.role);
  writeNotNull('image', instance.image);
  writeNotNull('content', instance.content);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('user_agreements', instance.userAgreements);
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$GenderEnumMap = {
  Gender.male: 'male',
  Gender.female: 'female',
  Gender.other: 'other',
};
