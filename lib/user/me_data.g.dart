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
    ..qrUrl = json['qrUrl'] as String
    ..role = json['role'] == null
        ? null
        : RoleData.fromJson(json['role'] as Map<String, dynamic>)
    ..image = json['image'] == null
        ? null
        : MediaFileInfo.fromJson(json['image'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..confirmed = json['confirmed'] as bool
    ..blocked = json['blocked'] as bool
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..provider = json['provider'] as String
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : OrganizationUnitData.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..parent = json['parent'] == null
        ? null
        : User.fromJson(json['parent'] as Map<String, dynamic>)
    ..userAgreements = (json['user_agreements'] as List)
        ?.map((e) => e == null
            ? null
            : AgreementData.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..orderCount = json['orderCount'] as int;
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
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('role', instance.role);
  writeNotNull('image', instance.image);
  writeNotNull('content', instance.content);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('blocked', instance.blocked);
  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  writeNotNull('updated_at', instance.updatedAt?.toIso8601String());
  writeNotNull('provider', instance.provider);
  writeNotNull('organization_units', instance.organizationUnits);
  writeNotNull('parent', instance.parent);
  writeNotNull('user_agreements', instance.userAgreements);
  writeNotNull('orderCount', instance.orderCount);
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
  Gender.unknown: 'unknown',
  Gender.male: 'male',
  Gender.female: 'female',
  Gender.other: 'other',
};
