// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Account$Query$Account$Orders _$Account$Query$Account$OrdersFromJson(
    Map<String, dynamic> json) {
  return Account$Query$Account$Orders()
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..id = json['id'] as String
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble();
}

Map<String, dynamic> _$Account$Query$Account$OrdersToJson(
    Account$Query$Account$Orders instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('id', instance.id);
  writeNotNull('paiedPrice', instance.paiedPrice);
  writeNotNull('price', instance.price);
  writeNotNull('status', _$OrderStatusTypeEnumMap[instance.status]);
  writeNotNull('needpayPrice', instance.needpayPrice);
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

const _$OrderStatusTypeEnumMap = {
  OrderStatusType.closed: 'Closed',
  OrderStatusType.paid: 'Paid',
  OrderStatusType.refunded: 'Refunded',
  OrderStatusType.refunding: 'Refunding',
  OrderStatusType.requestRefund: 'RequestRefund',
  OrderStatusType.unpaied: 'Unpaied',
  OrderStatusType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

Account$Query$Account _$Account$Query$AccountFromJson(
    Map<String, dynamic> json) {
  return Account$Query$Account()
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..orders = (json['orders'] as List)
        ?.map((e) => e == null
            ? null
            : Account$Query$Account$Orders.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String);
}

Map<String, dynamic> _$Account$Query$AccountToJson(
    Account$Query$Account instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('orders', instance.orders?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  return val;
}

Account$Query _$Account$QueryFromJson(Map<String, dynamic> json) {
  return Account$Query()
    ..account = json['account'] == null
        ? null
        : Account$Query$Account.fromJson(
            json['account'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Account$QueryToJson(Account$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('account', instance.account?.toJson());
  return val;
}

Accounts$Query$Accounts$Orders _$Accounts$Query$Accounts$OrdersFromJson(
    Map<String, dynamic> json) {
  return Accounts$Query$Accounts$Orders()
    ..id = json['id'] as String
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..expire = fromGraphQLDateTimeToDartDateTime(json['expire'] as String);
}

Map<String, dynamic> _$Accounts$Query$Accounts$OrdersToJson(
    Accounts$Query$Accounts$Orders instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('paiedPrice', instance.paiedPrice);
  writeNotNull('status', _$OrderStatusTypeEnumMap[instance.status]);
  writeNotNull('expire', fromDartDateTimeToGraphQLDateTime(instance.expire));
  return val;
}

Accounts$Query$Accounts _$Accounts$Query$AccountsFromJson(
    Map<String, dynamic> json) {
  return Accounts$Query$Accounts()
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..orders = (json['orders'] as List)
        ?.map((e) => e == null
            ? null
            : Accounts$Query$Accounts$Orders.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String);
}

Map<String, dynamic> _$Accounts$Query$AccountsToJson(
    Accounts$Query$Accounts instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('orders', instance.orders?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  return val;
}

Accounts$Query _$Accounts$QueryFromJson(Map<String, dynamic> json) {
  return Accounts$Query()
    ..accounts = (json['accounts'] as List)
        ?.map((e) => e == null
            ? null
            : Accounts$Query$Accounts.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Accounts$QueryToJson(Accounts$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'accounts', instance.accounts?.map((e) => e?.toJson())?.toList());
  return val;
}

AgreeForTermOfService$Mutation$AgreeTermOfService$CreatedBy
    _$AgreeForTermOfService$Mutation$AgreeTermOfService$CreatedByFromJson(
        Map<String, dynamic> json) {
  return AgreeForTermOfService$Mutation$AgreeTermOfService$CreatedBy()
    ..id = json['id'] as String
    ..username = json['username'] as String;
}

Map<String, dynamic>
    _$AgreeForTermOfService$Mutation$AgreeTermOfService$CreatedByToJson(
        AgreeForTermOfService$Mutation$AgreeTermOfService$CreatedBy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  return val;
}

AgreeForTermOfService$Mutation$AgreeTermOfService
    _$AgreeForTermOfService$Mutation$AgreeTermOfServiceFromJson(
        Map<String, dynamic> json) {
  return AgreeForTermOfService$Mutation$AgreeTermOfService()
    ..id = json['id'] as String
    ..lastVersionDate =
        fromGraphQLDateTimeToDartDateTime(json['lastVersionDate'] as String)
    ..termOfServiceType = _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown)
    ..value = json['value'] as bool
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..createdBy = json['created_by'] == null
        ? null
        : AgreeForTermOfService$Mutation$AgreeTermOfService$CreatedBy.fromJson(
            json['created_by'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AgreeForTermOfService$Mutation$AgreeTermOfServiceToJson(
    AgreeForTermOfService$Mutation$AgreeTermOfService instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('lastVersionDate',
      fromDartDateTimeToGraphQLDateTime(instance.lastVersionDate));
  writeNotNull('termOfServiceType',
      _$TermOfServiceTypeEnumMap[instance.termOfServiceType]);
  writeNotNull('value', instance.value);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('created_by', instance.createdBy?.toJson());
  return val;
}

const _$TermOfServiceTypeEnumMap = {
  TermOfServiceType.app: 'App',
  TermOfServiceType.assessment: 'Assessment',
  TermOfServiceType.payment: 'Payment',
  TermOfServiceType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

AgreeForTermOfService$Mutation _$AgreeForTermOfService$MutationFromJson(
    Map<String, dynamic> json) {
  return AgreeForTermOfService$Mutation()
    ..agreeTermOfService = (json['agreeTermOfService'] as List)
        ?.map((e) => e == null
            ? null
            : AgreeForTermOfService$Mutation$AgreeTermOfService.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$AgreeForTermOfService$MutationToJson(
    AgreeForTermOfService$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agreeTermOfService',
      instance.agreeTermOfService?.map((e) => e?.toJson())?.toList());
  return val;
}

AgreeTermOfServiceInput _$AgreeTermOfServiceInputFromJson(
    Map<String, dynamic> json) {
  return AgreeTermOfServiceInput(
    content: json['content'] as String,
    lastVersionDate:
        fromGraphQLDateTimeToDartDateTime(json['lastVersionDate'] as String),
    termOfServiceType: _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown),
  );
}

Map<String, dynamic> _$AgreeTermOfServiceInputToJson(
    AgreeTermOfServiceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('lastVersionDate',
      fromDartDateTimeToGraphQLDateTime(instance.lastVersionDate));
  writeNotNull('termOfServiceType',
      _$TermOfServiceTypeEnumMap[instance.termOfServiceType]);
  return val;
}

QuestionnaireAnswer$Query$QuestionnaireAnswer$CreatedBy
    _$QuestionnaireAnswer$Query$QuestionnaireAnswer$CreatedByFromJson(
        Map<String, dynamic> json) {
  return QuestionnaireAnswer$Query$QuestionnaireAnswer$CreatedBy()
    ..id = json['id'] as String
    ..username = json['username'] as String;
}

Map<String, dynamic>
    _$QuestionnaireAnswer$Query$QuestionnaireAnswer$CreatedByToJson(
        QuestionnaireAnswer$Query$QuestionnaireAnswer$CreatedBy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  return val;
}

QuestionnaireAnswer$Query$QuestionnaireAnswer$UpdatedBy
    _$QuestionnaireAnswer$Query$QuestionnaireAnswer$UpdatedByFromJson(
        Map<String, dynamic> json) {
  return QuestionnaireAnswer$Query$QuestionnaireAnswer$UpdatedBy()
    ..id = json['id'] as String
    ..username = json['username'] as String;
}

Map<String, dynamic>
    _$QuestionnaireAnswer$Query$QuestionnaireAnswer$UpdatedByToJson(
        QuestionnaireAnswer$Query$QuestionnaireAnswer$UpdatedBy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  return val;
}

QuestionnaireAnswer$Query$QuestionnaireAnswer
    _$QuestionnaireAnswer$Query$QuestionnaireAnswerFromJson(
        Map<String, dynamic> json) {
  return QuestionnaireAnswer$Query$QuestionnaireAnswer()
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..user = json['user'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>)
    ..submitted = json['submitted'] as bool
    ..data = json['data']
    ..createdBy = json['created_by'] == null
        ? null
        : QuestionnaireAnswer$Query$QuestionnaireAnswer$CreatedBy.fromJson(
            json['created_by'] as Map<String, dynamic>)
    ..updatedBy = json['updated_by'] == null
        ? null
        : QuestionnaireAnswer$Query$QuestionnaireAnswer$UpdatedBy.fromJson(
            json['updated_by'] as Map<String, dynamic>);
}

Map<String, dynamic> _$QuestionnaireAnswer$Query$QuestionnaireAnswerToJson(
    QuestionnaireAnswer$Query$QuestionnaireAnswer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('submitted', instance.submitted);
  writeNotNull('data', instance.data);
  writeNotNull('created_by', instance.createdBy?.toJson());
  writeNotNull('updated_by', instance.updatedBy?.toJson());
  return val;
}

QuestionnaireAnswer$Query _$QuestionnaireAnswer$QueryFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireAnswer$Query()
    ..questionnaireAnswer = json['questionnaireAnswer'] == null
        ? null
        : QuestionnaireAnswer$Query$QuestionnaireAnswer.fromJson(
            json['questionnaireAnswer'] as Map<String, dynamic>);
}

Map<String, dynamic> _$QuestionnaireAnswer$QueryToJson(
    QuestionnaireAnswer$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('questionnaireAnswer', instance.questionnaireAnswer?.toJson());
  return val;
}

QuestionnaireAnswerSimpleMixin$Questionnaire
    _$QuestionnaireAnswerSimpleMixin$QuestionnaireFromJson(
        Map<String, dynamic> json) {
  return QuestionnaireAnswerSimpleMixin$Questionnaire()
    ..id = json['id'] as String
    ..$$typename = json['__typename'] as String
    ..provider = json['provider'] as String
    ..data = json['data'] as String
    ..name = json['name'] as String
    ..displayName = json['displayName'] as String;
}

Map<String, dynamic> _$QuestionnaireAnswerSimpleMixin$QuestionnaireToJson(
    QuestionnaireAnswerSimpleMixin$Questionnaire instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('__typename', instance.$$typename);
  writeNotNull('provider', instance.provider);
  writeNotNull('data', instance.data);
  writeNotNull('name', instance.name);
  writeNotNull('displayName', instance.displayName);
  return val;
}

QuestionnaireAnswerSimpleMixin$User
    _$QuestionnaireAnswerSimpleMixin$UserFromJson(Map<String, dynamic> json) {
  return QuestionnaireAnswerSimpleMixin$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$QuestionnaireAnswerSimpleMixin$UserToJson(
    QuestionnaireAnswerSimpleMixin$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  return val;
}

const _$SexTypeEnumMap = {
  SexType.female: 'female',
  SexType.male: 'male',
  SexType.other: 'other',
  SexType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

UserSimpleMixin$Image _$UserSimpleMixin$ImageFromJson(
    Map<String, dynamic> json) {
  return UserSimpleMixin$Image()..url = json['url'] as String;
}

Map<String, dynamic> _$UserSimpleMixin$ImageToJson(
    UserSimpleMixin$Image instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  return val;
}

UserSimpleMixin$Role _$UserSimpleMixin$RoleFromJson(Map<String, dynamic> json) {
  return UserSimpleMixin$Role()..name = json['name'] as String;
}

Map<String, dynamic> _$UserSimpleMixin$RoleToJson(
    UserSimpleMixin$Role instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

QuestionnaireAnswers$Query$QuestionnaireAnswers
    _$QuestionnaireAnswers$Query$QuestionnaireAnswersFromJson(
        Map<String, dynamic> json) {
  return QuestionnaireAnswers$Query$QuestionnaireAnswers()
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..user = json['user'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>)
    ..submitted = json['submitted'] as bool
    ..data = json['data'];
}

Map<String, dynamic> _$QuestionnaireAnswers$Query$QuestionnaireAnswersToJson(
    QuestionnaireAnswers$Query$QuestionnaireAnswers instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('submitted', instance.submitted);
  writeNotNull('data', instance.data);
  return val;
}

QuestionnaireAnswers$Query _$QuestionnaireAnswers$QueryFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireAnswers$Query()
    ..questionnaireAnswers = (json['questionnaireAnswers'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireAnswers$Query$QuestionnaireAnswers.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$QuestionnaireAnswers$QueryToJson(
    QuestionnaireAnswers$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('questionnaireAnswers',
      instance.questionnaireAnswers?.map((e) => e?.toJson())?.toList());
  return val;
}

AppPolicy$Query$AppTermOfService _$AppPolicy$Query$AppTermOfServiceFromJson(
    Map<String, dynamic> json) {
  return AppPolicy$Query$AppTermOfService()
    ..id = json['id'] as String
    ..termOfService = json['term_of_service'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String);
}

Map<String, dynamic> _$AppPolicy$Query$AppTermOfServiceToJson(
    AppPolicy$Query$AppTermOfService instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('term_of_service', instance.termOfService);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  return val;
}

AppPolicy$Query _$AppPolicy$QueryFromJson(Map<String, dynamic> json) {
  return AppPolicy$Query()
    ..appTermOfService = json['appTermOfService'] == null
        ? null
        : AppPolicy$Query$AppTermOfService.fromJson(
            json['appTermOfService'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AppPolicy$QueryToJson(AppPolicy$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('appTermOfService', instance.appTermOfService?.toJson());
  return val;
}

Article$Query$Article$Episodes _$Article$Query$Article$EpisodesFromJson(
    Map<String, dynamic> json) {
  return Article$Query$Article$Episodes()
    ..content = json['content'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..id = json['id'] as String;
}

Map<String, dynamic> _$Article$Query$Article$EpisodesToJson(
    Article$Query$Article$Episodes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('id', instance.id);
  return val;
}

Article$Query$Article$Questionnaire
    _$Article$Query$Article$QuestionnaireFromJson(Map<String, dynamic> json) {
  return Article$Query$Article$Questionnaire()
    ..id = json['id'] as String
    ..$$typename = json['__typename'] as String
    ..provider = json['provider'] as String
    ..data = json['data'] as String
    ..name = json['name'] as String
    ..displayName = json['displayName'] as String;
}

Map<String, dynamic> _$Article$Query$Article$QuestionnaireToJson(
    Article$Query$Article$Questionnaire instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('__typename', instance.$$typename);
  writeNotNull('provider', instance.provider);
  writeNotNull('data', instance.data);
  writeNotNull('name', instance.name);
  writeNotNull('displayName', instance.displayName);
  return val;
}

Article$Query$Article$Subject _$Article$Query$Article$SubjectFromJson(
    Map<String, dynamic> json) {
  return Article$Query$Article$Subject()
    ..type = _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown);
}

Map<String, dynamic> _$Article$Query$Article$SubjectToJson(
    Article$Query$Article$Subject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$EhrSubjectEnumMap[instance.type]);
  return val;
}

const _$EhrSubjectEnumMap = {
  EhrSubject.adhd: 'ADHD',
  EhrSubject.cpt: 'cpt',
  EhrSubject.grade: 'grade',
  EhrSubject.health: 'health',
  EhrSubject.math: 'math',
  EhrSubject.memory: 'memory',
  EhrSubject.music: 'music',
  EhrSubject.nutrition: 'nutrition',
  EhrSubject.parenting: 'parenting',
  EhrSubject.sleep: 'sleep',
  EhrSubject.socialSkill: 'social_skill',
  EhrSubject.spelling: 'spelling',
  EhrSubject.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

Article$Query$Article$ForPerson _$Article$Query$Article$ForPersonFromJson(
    Map<String, dynamic> json) {
  return Article$Query$Article$ForPerson()
    ..type = _$enumDecodeNullable(_$ForTypeEnumMap, json['type'],
        unknownValue: ForType.artemisUnknown);
}

Map<String, dynamic> _$Article$Query$Article$ForPersonToJson(
    Article$Query$Article$ForPerson instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ForTypeEnumMap[instance.type]);
  return val;
}

const _$ForTypeEnumMap = {
  ForType.adult: 'adult',
  ForType.all: 'all',
  ForType.child: 'child',
  ForType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

Article$Query$Article _$Article$Query$ArticleFromJson(
    Map<String, dynamic> json) {
  return Article$Query$Article()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..media = (json['media'] as List)
        ?.map((e) => e == null
            ? null
            : ArticleSimpleMixin$Media.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..publishedAt =
        fromGraphQLDateToDartDateTime(json['published_at'] as String)
    ..post = json['post'] == null
        ? null
        : ArticleSimpleMixin$Post.fromJson(json['post'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..episodes = (json['episodes'] as List)
        ?.map((e) => e == null
            ? null
            : Article$Query$Article$Episodes.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..questionnaire = json['questionnaire'] == null
        ? null
        : Article$Query$Article$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..subject = json['subject'] == null
        ? null
        : Article$Query$Article$Subject.fromJson(
            json['subject'] as Map<String, dynamic>)
    ..forPerson = json['forPerson'] == null
        ? null
        : Article$Query$Article$ForPerson.fromJson(
            json['forPerson'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Article$Query$ArticleToJson(
    Article$Query$Article instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'published_at', fromDartDateTimeToGraphQLDate(instance.publishedAt));
  writeNotNull('post', instance.post?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull(
      'episodes', instance.episodes?.map((e) => e?.toJson())?.toList());
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('forPerson', instance.forPerson?.toJson());
  return val;
}

Article$Query _$Article$QueryFromJson(Map<String, dynamic> json) {
  return Article$Query()
    ..article = json['article'] == null
        ? null
        : Article$Query$Article.fromJson(
            json['article'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Article$QueryToJson(Article$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('article', instance.article?.toJson());
  return val;
}

ArticleSimpleMixin$Media _$ArticleSimpleMixin$MediaFromJson(
    Map<String, dynamic> json) {
  return ArticleSimpleMixin$Media()
    ..$$typename = json['__typename'] as String
    ..id = json['id'] as String
    ..url = json['url'] as String
    ..formats = json['formats']
    ..width = json['width'] as int
    ..height = json['height'] as int
    ..ext = json['ext'] as String
    ..caption = json['caption'] as String
    ..name = json['name'] as String
    ..size = (json['size'] as num)?.toDouble();
}

Map<String, dynamic> _$ArticleSimpleMixin$MediaToJson(
    ArticleSimpleMixin$Media instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('__typename', instance.$$typename);
  writeNotNull('id', instance.id);
  writeNotNull('url', instance.url);
  writeNotNull('formats', instance.formats);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('ext', instance.ext);
  writeNotNull('caption', instance.caption);
  writeNotNull('name', instance.name);
  writeNotNull('size', instance.size);
  return val;
}

ArticleSimpleMixin$Post _$ArticleSimpleMixin$PostFromJson(
    Map<String, dynamic> json) {
  return ArticleSimpleMixin$Post()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Medias.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..categories = (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Categories.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..recommended = json['recommended'] as bool
    ..updatedDay = fromGraphQLDateToDartDateTime(json['updated_day'] as String)
    ..vipColor = json['vip_color'] == null
        ? null
        : PostComponentSimpleMixin$VipColor.fromJson(
            json['vip_color'] as Map<String, dynamic>)
    ..coverBackgroundColor = json['cover_background_color'] == null
        ? null
        : PostComponentSimpleMixin$CoverBackgroundColor.fromJson(
            json['cover_background_color'] as Map<String, dynamic>)
    ..price = (json['price'] as num)?.toDouble()
    ..trademark = json['trademark'] == null
        ? null
        : PostComponentSimpleMixin$Trademark.fromJson(
            json['trademark'] as Map<String, dynamic>)
    ..currency = json['currency'] == null
        ? null
        : PostComponentSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..author = json['author'] == null
        ? null
        : PostComponentSimpleMixin$Author.fromJson(
            json['author'] as Map<String, dynamic>)
    ..vipText = json['vipText'] as String
    ..prePrice = (json['prePrice'] as num)?.toDouble()
    ..rating = json['rating'] as int
    ..needShipping = json['needShipping'] as bool;
}

Map<String, dynamic> _$ArticleSimpleMixin$PostToJson(
    ArticleSimpleMixin$Post instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e?.toJson())?.toList());
  writeNotNull('recommended', instance.recommended);
  writeNotNull(
      'updated_day', fromDartDateTimeToGraphQLDate(instance.updatedDay));
  writeNotNull('vip_color', instance.vipColor?.toJson());
  writeNotNull(
      'cover_background_color', instance.coverBackgroundColor?.toJson());
  writeNotNull('price', instance.price);
  writeNotNull('trademark', instance.trademark?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('vipText', instance.vipText);
  writeNotNull('prePrice', instance.prePrice);
  writeNotNull('rating', instance.rating);
  writeNotNull('needShipping', instance.needShipping);
  return val;
}

PostComponentSimpleMixin$Medias _$PostComponentSimpleMixin$MediasFromJson(
    Map<String, dynamic> json) {
  return PostComponentSimpleMixin$Medias()
    ..$$typename = json['__typename'] as String
    ..id = json['id'] as String
    ..url = json['url'] as String
    ..formats = json['formats']
    ..width = json['width'] as int
    ..height = json['height'] as int
    ..ext = json['ext'] as String
    ..caption = json['caption'] as String
    ..name = json['name'] as String
    ..size = (json['size'] as num)?.toDouble();
}

Map<String, dynamic> _$PostComponentSimpleMixin$MediasToJson(
    PostComponentSimpleMixin$Medias instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('__typename', instance.$$typename);
  writeNotNull('id', instance.id);
  writeNotNull('url', instance.url);
  writeNotNull('formats', instance.formats);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('ext', instance.ext);
  writeNotNull('caption', instance.caption);
  writeNotNull('name', instance.name);
  writeNotNull('size', instance.size);
  return val;
}

PostComponentSimpleMixin$Categories
    _$PostComponentSimpleMixin$CategoriesFromJson(Map<String, dynamic> json) {
  return PostComponentSimpleMixin$Categories()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..type = _$enumDecodeNullable(_$CategoryTypeEnumMap, json['type'],
        unknownValue: CategoryType.artemisUnknown);
}

Map<String, dynamic> _$PostComponentSimpleMixin$CategoriesToJson(
    PostComponentSimpleMixin$Categories instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('type', _$CategoryTypeEnumMap[instance.type]);
  return val;
}

const _$CategoryTypeEnumMap = {
  CategoryType.app: 'app',
  CategoryType.subject: 'subject',
  CategoryType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

PostComponentSimpleMixin$VipColor _$PostComponentSimpleMixin$VipColorFromJson(
    Map<String, dynamic> json) {
  return PostComponentSimpleMixin$VipColor()..color = json['color'] as String;
}

Map<String, dynamic> _$PostComponentSimpleMixin$VipColorToJson(
    PostComponentSimpleMixin$VipColor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  return val;
}

PostComponentSimpleMixin$CoverBackgroundColor
    _$PostComponentSimpleMixin$CoverBackgroundColorFromJson(
        Map<String, dynamic> json) {
  return PostComponentSimpleMixin$CoverBackgroundColor()
    ..color = json['color'] as String;
}

Map<String, dynamic> _$PostComponentSimpleMixin$CoverBackgroundColorToJson(
    PostComponentSimpleMixin$CoverBackgroundColor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  return val;
}

PostComponentSimpleMixin$Trademark$Image
    _$PostComponentSimpleMixin$Trademark$ImageFromJson(
        Map<String, dynamic> json) {
  return PostComponentSimpleMixin$Trademark$Image()
    ..url = json['url'] as String;
}

Map<String, dynamic> _$PostComponentSimpleMixin$Trademark$ImageToJson(
    PostComponentSimpleMixin$Trademark$Image instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  return val;
}

PostComponentSimpleMixin$Trademark _$PostComponentSimpleMixin$TrademarkFromJson(
    Map<String, dynamic> json) {
  return PostComponentSimpleMixin$Trademark()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..image = json['image'] == null
        ? null
        : PostComponentSimpleMixin$Trademark$Image.fromJson(
            json['image'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PostComponentSimpleMixin$TrademarkToJson(
    PostComponentSimpleMixin$Trademark instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

PostComponentSimpleMixin$Currency _$PostComponentSimpleMixin$CurrencyFromJson(
    Map<String, dynamic> json) {
  return PostComponentSimpleMixin$Currency()
    ..code = json['code'] as String
    ..decimalDigits = json['decimal_digits'] as int
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..namePlural = json['name_plural'] as String
    ..rounding = json['rounding'] as int
    ..symbol = json['symbol'] as String
    ..symbolNative = json['symbol_native'] as String;
}

Map<String, dynamic> _$PostComponentSimpleMixin$CurrencyToJson(
    PostComponentSimpleMixin$Currency instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('decimal_digits', instance.decimalDigits);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('name_plural', instance.namePlural);
  writeNotNull('rounding', instance.rounding);
  writeNotNull('symbol', instance.symbol);
  writeNotNull('symbol_native', instance.symbolNative);
  return val;
}

PostComponentSimpleMixin$Author$Role
    _$PostComponentSimpleMixin$Author$RoleFromJson(Map<String, dynamic> json) {
  return PostComponentSimpleMixin$Author$Role()..name = json['name'] as String;
}

Map<String, dynamic> _$PostComponentSimpleMixin$Author$RoleToJson(
    PostComponentSimpleMixin$Author$Role instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

PostComponentSimpleMixin$Author _$PostComponentSimpleMixin$AuthorFromJson(
    Map<String, dynamic> json) {
  return PostComponentSimpleMixin$Author()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..role = json['role'] == null
        ? null
        : PostComponentSimpleMixin$Author$Role.fromJson(
            json['role'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PostComponentSimpleMixin$AuthorToJson(
    PostComponentSimpleMixin$Author instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('role', instance.role?.toJson());
  return val;
}

Articles$Query$Articles _$Articles$Query$ArticlesFromJson(
    Map<String, dynamic> json) {
  return Articles$Query$Articles()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..media = (json['media'] as List)
        ?.map((e) => e == null
            ? null
            : ArticleSimpleMixin$Media.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..publishedAt =
        fromGraphQLDateToDartDateTime(json['published_at'] as String)
    ..post = json['post'] == null
        ? null
        : ArticleSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Articles$Query$ArticlesToJson(
    Articles$Query$Articles instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'published_at', fromDartDateTimeToGraphQLDate(instance.publishedAt));
  writeNotNull('post', instance.post?.toJson());
  return val;
}

Articles$Query _$Articles$QueryFromJson(Map<String, dynamic> json) {
  return Articles$Query()
    ..articles = (json['articles'] as List)
        ?.map((e) => e == null
            ? null
            : Articles$Query$Articles.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Articles$QueryToJson(Articles$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'articles', instance.articles?.map((e) => e?.toJson())?.toList());
  return val;
}

AssessmentQuestionnaire$Query$AssessmentQuestionnaire$Media
    _$AssessmentQuestionnaire$Query$AssessmentQuestionnaire$MediaFromJson(
        Map<String, dynamic> json) {
  return AssessmentQuestionnaire$Query$AssessmentQuestionnaire$Media()
    ..$$typename = json['__typename'] as String
    ..id = json['id'] as String
    ..url = json['url'] as String
    ..formats = json['formats']
    ..width = json['width'] as int
    ..height = json['height'] as int
    ..ext = json['ext'] as String
    ..caption = json['caption'] as String
    ..name = json['name'] as String
    ..size = (json['size'] as num)?.toDouble();
}

Map<String, dynamic>
    _$AssessmentQuestionnaire$Query$AssessmentQuestionnaire$MediaToJson(
        AssessmentQuestionnaire$Query$AssessmentQuestionnaire$Media instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('__typename', instance.$$typename);
  writeNotNull('id', instance.id);
  writeNotNull('url', instance.url);
  writeNotNull('formats', instance.formats);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('ext', instance.ext);
  writeNotNull('caption', instance.caption);
  writeNotNull('name', instance.name);
  writeNotNull('size', instance.size);
  return val;
}

AssessmentQuestionnaire$Query$AssessmentQuestionnaire$Questionnaire
    _$AssessmentQuestionnaire$Query$AssessmentQuestionnaire$QuestionnaireFromJson(
        Map<String, dynamic> json) {
  return AssessmentQuestionnaire$Query$AssessmentQuestionnaire$Questionnaire()
    ..id = json['id'] as String
    ..$$typename = json['__typename'] as String
    ..provider = json['provider'] as String
    ..data = json['data'] as String
    ..name = json['name'] as String
    ..displayName = json['displayName'] as String;
}

Map<String, dynamic>
    _$AssessmentQuestionnaire$Query$AssessmentQuestionnaire$QuestionnaireToJson(
        AssessmentQuestionnaire$Query$AssessmentQuestionnaire$Questionnaire
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('__typename', instance.$$typename);
  writeNotNull('provider', instance.provider);
  writeNotNull('data', instance.data);
  writeNotNull('name', instance.name);
  writeNotNull('displayName', instance.displayName);
  return val;
}

AssessmentQuestionnaire$Query$AssessmentQuestionnaire$Subject
    _$AssessmentQuestionnaire$Query$AssessmentQuestionnaire$SubjectFromJson(
        Map<String, dynamic> json) {
  return AssessmentQuestionnaire$Query$AssessmentQuestionnaire$Subject()
    ..type = _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown);
}

Map<String, dynamic>
    _$AssessmentQuestionnaire$Query$AssessmentQuestionnaire$SubjectToJson(
        AssessmentQuestionnaire$Query$AssessmentQuestionnaire$Subject
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$EhrSubjectEnumMap[instance.type]);
  return val;
}

AssessmentQuestionnaire$Query$AssessmentQuestionnaire$ForPerson
    _$AssessmentQuestionnaire$Query$AssessmentQuestionnaire$ForPersonFromJson(
        Map<String, dynamic> json) {
  return AssessmentQuestionnaire$Query$AssessmentQuestionnaire$ForPerson()
    ..type = _$enumDecodeNullable(_$ForTypeEnumMap, json['type'],
        unknownValue: ForType.artemisUnknown);
}

Map<String, dynamic>
    _$AssessmentQuestionnaire$Query$AssessmentQuestionnaire$ForPersonToJson(
        AssessmentQuestionnaire$Query$AssessmentQuestionnaire$ForPerson
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ForTypeEnumMap[instance.type]);
  return val;
}

AssessmentQuestionnaire$Query$AssessmentQuestionnaire
    _$AssessmentQuestionnaire$Query$AssessmentQuestionnaireFromJson(
        Map<String, dynamic> json) {
  return AssessmentQuestionnaire$Query$AssessmentQuestionnaire()
    ..name = json['name'] as String
    ..id = json['id'] as String
    ..post = json['post'] == null
        ? null
        : AssessmentQuestionnaireSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>)
    ..questionnaireOnly = json['questionnaireOnly'] as bool
    ..media = (json['media'] as List)
        ?.map((e) => e == null
            ? null
            : AssessmentQuestionnaire$Query$AssessmentQuestionnaire$Media.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..content = json['content'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : AssessmentQuestionnaire$Query$AssessmentQuestionnaire$Questionnaire
            .fromJson(json['questionnaire'] as Map<String, dynamic>)
    ..subject = json['subject'] == null
        ? null
        : AssessmentQuestionnaire$Query$AssessmentQuestionnaire$Subject.fromJson(
            json['subject'] as Map<String, dynamic>)
    ..level = json['level'] as int
    ..forPerson = json['forPerson'] == null
        ? null
        : AssessmentQuestionnaire$Query$AssessmentQuestionnaire$ForPerson.fromJson(
            json['forPerson'] as Map<String, dynamic>)
    ..periodLength = json['period_length'] as int;
}

Map<String, dynamic>
    _$AssessmentQuestionnaire$Query$AssessmentQuestionnaireToJson(
        AssessmentQuestionnaire$Query$AssessmentQuestionnaire instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  writeNotNull('post', instance.post?.toJson());
  writeNotNull('questionnaireOnly', instance.questionnaireOnly);
  writeNotNull('media', instance.media?.map((e) => e?.toJson())?.toList());
  writeNotNull('content', instance.content);
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('level', instance.level);
  writeNotNull('forPerson', instance.forPerson?.toJson());
  writeNotNull('period_length', instance.periodLength);
  return val;
}

AssessmentQuestionnaire$Query _$AssessmentQuestionnaire$QueryFromJson(
    Map<String, dynamic> json) {
  return AssessmentQuestionnaire$Query()
    ..assessmentQuestionnaire = json['assessmentQuestionnaire'] == null
        ? null
        : AssessmentQuestionnaire$Query$AssessmentQuestionnaire.fromJson(
            json['assessmentQuestionnaire'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AssessmentQuestionnaire$QueryToJson(
    AssessmentQuestionnaire$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'assessmentQuestionnaire', instance.assessmentQuestionnaire?.toJson());
  return val;
}

AssessmentQuestionnaireSimpleMixin$Post
    _$AssessmentQuestionnaireSimpleMixin$PostFromJson(
        Map<String, dynamic> json) {
  return AssessmentQuestionnaireSimpleMixin$Post()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Medias.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..categories = (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Categories.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..recommended = json['recommended'] as bool
    ..updatedDay = fromGraphQLDateToDartDateTime(json['updated_day'] as String)
    ..vipColor = json['vip_color'] == null
        ? null
        : PostComponentSimpleMixin$VipColor.fromJson(
            json['vip_color'] as Map<String, dynamic>)
    ..coverBackgroundColor = json['cover_background_color'] == null
        ? null
        : PostComponentSimpleMixin$CoverBackgroundColor.fromJson(
            json['cover_background_color'] as Map<String, dynamic>)
    ..price = (json['price'] as num)?.toDouble()
    ..trademark = json['trademark'] == null
        ? null
        : PostComponentSimpleMixin$Trademark.fromJson(
            json['trademark'] as Map<String, dynamic>)
    ..currency = json['currency'] == null
        ? null
        : PostComponentSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..author = json['author'] == null
        ? null
        : PostComponentSimpleMixin$Author.fromJson(
            json['author'] as Map<String, dynamic>)
    ..vipText = json['vipText'] as String
    ..prePrice = (json['prePrice'] as num)?.toDouble()
    ..rating = json['rating'] as int
    ..needShipping = json['needShipping'] as bool;
}

Map<String, dynamic> _$AssessmentQuestionnaireSimpleMixin$PostToJson(
    AssessmentQuestionnaireSimpleMixin$Post instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e?.toJson())?.toList());
  writeNotNull('recommended', instance.recommended);
  writeNotNull(
      'updated_day', fromDartDateTimeToGraphQLDate(instance.updatedDay));
  writeNotNull('vip_color', instance.vipColor?.toJson());
  writeNotNull(
      'cover_background_color', instance.coverBackgroundColor?.toJson());
  writeNotNull('price', instance.price);
  writeNotNull('trademark', instance.trademark?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('vipText', instance.vipText);
  writeNotNull('prePrice', instance.prePrice);
  writeNotNull('rating', instance.rating);
  writeNotNull('needShipping', instance.needShipping);
  return val;
}

AssessmentQuestionnaires$Query$AssessmentQuestionnaires
    _$AssessmentQuestionnaires$Query$AssessmentQuestionnairesFromJson(
        Map<String, dynamic> json) {
  return AssessmentQuestionnaires$Query$AssessmentQuestionnaires()
    ..name = json['name'] as String
    ..id = json['id'] as String
    ..post = json['post'] == null
        ? null
        : AssessmentQuestionnaireSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>)
    ..questionnaireOnly = json['questionnaireOnly'] as bool;
}

Map<String, dynamic>
    _$AssessmentQuestionnaires$Query$AssessmentQuestionnairesToJson(
        AssessmentQuestionnaires$Query$AssessmentQuestionnaires instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  writeNotNull('post', instance.post?.toJson());
  writeNotNull('questionnaireOnly', instance.questionnaireOnly);
  return val;
}

AssessmentQuestionnaires$Query _$AssessmentQuestionnaires$QueryFromJson(
    Map<String, dynamic> json) {
  return AssessmentQuestionnaires$Query()
    ..assessmentQuestionnaires = (json['assessmentQuestionnaires'] as List)
        ?.map((e) => e == null
            ? null
            : AssessmentQuestionnaires$Query$AssessmentQuestionnaires.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$AssessmentQuestionnaires$QueryToJson(
    AssessmentQuestionnaires$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assessmentQuestionnaires',
      instance.assessmentQuestionnaires?.map((e) => e?.toJson())?.toList());
  return val;
}

Book$Query$Book$Episodes _$Book$Query$Book$EpisodesFromJson(
    Map<String, dynamic> json) {
  return Book$Query$Book$Episodes()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..content = json['content'] as String;
}

Map<String, dynamic> _$Book$Query$Book$EpisodesToJson(
    Book$Query$Book$Episodes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('content', instance.content);
  return val;
}

Book$Query$Book _$Book$Query$BookFromJson(Map<String, dynamic> json) {
  return Book$Query$Book()
    ..content = json['content'] as String
    ..name = json['name'] as String
    ..id = json['id'] as String
    ..post = json['post'] == null
        ? null
        : BookSimpleMixin$Post.fromJson(json['post'] as Map<String, dynamic>)
    ..type = _$enumDecodeNullable(_$BookTypeEnumMap, json['type'],
        unknownValue: BookType.artemisUnknown)
    ..episodes = (json['episodes'] as List)
        ?.map((e) => e == null
            ? null
            : Book$Query$Book$Episodes.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Book$Query$BookToJson(Book$Query$Book instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  writeNotNull('post', instance.post?.toJson());
  writeNotNull('type', _$BookTypeEnumMap[instance.type]);
  writeNotNull(
      'episodes', instance.episodes?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$BookTypeEnumMap = {
  BookType.online: 'online',
  BookType.printed: 'printed',
  BookType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

Book$Query _$Book$QueryFromJson(Map<String, dynamic> json) {
  return Book$Query()
    ..book = json['book'] == null
        ? null
        : Book$Query$Book.fromJson(json['book'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Book$QueryToJson(Book$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('book', instance.book?.toJson());
  return val;
}

BookSimpleMixin$Post _$BookSimpleMixin$PostFromJson(Map<String, dynamic> json) {
  return BookSimpleMixin$Post()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Medias.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..categories = (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Categories.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..recommended = json['recommended'] as bool
    ..updatedDay = fromGraphQLDateToDartDateTime(json['updated_day'] as String)
    ..vipColor = json['vip_color'] == null
        ? null
        : PostComponentSimpleMixin$VipColor.fromJson(
            json['vip_color'] as Map<String, dynamic>)
    ..coverBackgroundColor = json['cover_background_color'] == null
        ? null
        : PostComponentSimpleMixin$CoverBackgroundColor.fromJson(
            json['cover_background_color'] as Map<String, dynamic>)
    ..price = (json['price'] as num)?.toDouble()
    ..trademark = json['trademark'] == null
        ? null
        : PostComponentSimpleMixin$Trademark.fromJson(
            json['trademark'] as Map<String, dynamic>)
    ..currency = json['currency'] == null
        ? null
        : PostComponentSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..author = json['author'] == null
        ? null
        : PostComponentSimpleMixin$Author.fromJson(
            json['author'] as Map<String, dynamic>)
    ..vipText = json['vipText'] as String
    ..prePrice = (json['prePrice'] as num)?.toDouble()
    ..rating = json['rating'] as int
    ..needShipping = json['needShipping'] as bool;
}

Map<String, dynamic> _$BookSimpleMixin$PostToJson(
    BookSimpleMixin$Post instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e?.toJson())?.toList());
  writeNotNull('recommended', instance.recommended);
  writeNotNull(
      'updated_day', fromDartDateTimeToGraphQLDate(instance.updatedDay));
  writeNotNull('vip_color', instance.vipColor?.toJson());
  writeNotNull(
      'cover_background_color', instance.coverBackgroundColor?.toJson());
  writeNotNull('price', instance.price);
  writeNotNull('trademark', instance.trademark?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('vipText', instance.vipText);
  writeNotNull('prePrice', instance.prePrice);
  writeNotNull('rating', instance.rating);
  writeNotNull('needShipping', instance.needShipping);
  return val;
}

Books$Query$Books _$Books$Query$BooksFromJson(Map<String, dynamic> json) {
  return Books$Query$Books()
    ..name = json['name'] as String
    ..id = json['id'] as String
    ..post = json['post'] == null
        ? null
        : BookSimpleMixin$Post.fromJson(json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Books$Query$BooksToJson(Books$Query$Books instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  writeNotNull('post', instance.post?.toJson());
  return val;
}

Books$Query _$Books$QueryFromJson(Map<String, dynamic> json) {
  return Books$Query()
    ..books = (json['books'] as List)
        ?.map((e) => e == null
            ? null
            : Books$Query$Books.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Books$QueryToJson(Books$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('books', instance.books?.map((e) => e?.toJson())?.toList());
  return val;
}

Child$Query$User$ChildInfo _$Child$Query$User$ChildInfoFromJson(
    Map<String, dynamic> json) {
  return Child$Query$User$ChildInfo()
    ..id = json['id'] as String
    ..relationToUser = _$enumDecodeNullable(
        _$RelationTypeEnumMap, json['relationToUser'],
        unknownValue: RelationType.artemisUnknown)
    ..teacher = json['teacher'] == null
        ? null
        : ChildInfoSimpleMixin$Teacher.fromJson(
            json['teacher'] as Map<String, dynamic>)
    ..parent = json['parent'] == null
        ? null
        : ChildInfoSimpleMixin$Parent.fromJson(
            json['parent'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Child$Query$User$ChildInfoToJson(
    Child$Query$User$ChildInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'relationToUser', _$RelationTypeEnumMap[instance.relationToUser]);
  writeNotNull('teacher', instance.teacher?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  return val;
}

const _$RelationTypeEnumMap = {
  RelationType.father: 'father',
  RelationType.grandparent: 'grandparent',
  RelationType.mother: 'mother',
  RelationType.other: 'other',
  RelationType.sibling: 'sibling',
  RelationType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

Child$Query$User _$Child$Query$UserFromJson(Map<String, dynamic> json) {
  return Child$Query$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..childInfo = json['childInfo'] == null
        ? null
        : Child$Query$User$ChildInfo.fromJson(
            json['childInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Child$Query$UserToJson(Child$Query$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('childInfo', instance.childInfo?.toJson());
  return val;
}

Child$Query _$Child$QueryFromJson(Map<String, dynamic> json) {
  return Child$Query()
    ..user = json['user'] == null
        ? null
        : Child$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Child$QueryToJson(Child$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

ChildInfoSimpleMixin$Teacher$TeacherInfo
    _$ChildInfoSimpleMixin$Teacher$TeacherInfoFromJson(
        Map<String, dynamic> json) {
  return ChildInfoSimpleMixin$Teacher$TeacherInfo()
    ..$$typename = json['__typename'] as String;
}

Map<String, dynamic> _$ChildInfoSimpleMixin$Teacher$TeacherInfoToJson(
    ChildInfoSimpleMixin$Teacher$TeacherInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('__typename', instance.$$typename);
  return val;
}

ChildInfoSimpleMixin$Teacher _$ChildInfoSimpleMixin$TeacherFromJson(
    Map<String, dynamic> json) {
  return ChildInfoSimpleMixin$Teacher()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..teacherInfo = json['teacherInfo'] == null
        ? null
        : ChildInfoSimpleMixin$Teacher$TeacherInfo.fromJson(
            json['teacherInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ChildInfoSimpleMixin$TeacherToJson(
    ChildInfoSimpleMixin$Teacher instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('teacherInfo', instance.teacherInfo?.toJson());
  return val;
}

ChildInfoSimpleMixin$Parent _$ChildInfoSimpleMixin$ParentFromJson(
    Map<String, dynamic> json) {
  return ChildInfoSimpleMixin$Parent()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..$$typename = json['__typename'] as String;
}

Map<String, dynamic> _$ChildInfoSimpleMixin$ParentToJson(
    ChildInfoSimpleMixin$Parent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('__typename', instance.$$typename);
  return val;
}

UserDetailMixin$Image _$UserDetailMixin$ImageFromJson(
    Map<String, dynamic> json) {
  return UserDetailMixin$Image()..url = json['url'] as String;
}

Map<String, dynamic> _$UserDetailMixin$ImageToJson(
    UserDetailMixin$Image instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  return val;
}

UserDetailMixin$OrganizationUnits _$UserDetailMixin$OrganizationUnitsFromJson(
    Map<String, dynamic> json) {
  return UserDetailMixin$OrganizationUnits()
    ..id = json['id'] as String
    ..displayName = json['displayName'] as String;
}

Map<String, dynamic> _$UserDetailMixin$OrganizationUnitsToJson(
    UserDetailMixin$OrganizationUnits instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('displayName', instance.displayName);
  return val;
}

UserDetailMixin$Role _$UserDetailMixin$RoleFromJson(Map<String, dynamic> json) {
  return UserDetailMixin$Role()..name = json['name'] as String;
}

Map<String, dynamic> _$UserDetailMixin$RoleToJson(
    UserDetailMixin$Role instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

Children$Query$Users$ChildInfo _$Children$Query$Users$ChildInfoFromJson(
    Map<String, dynamic> json) {
  return Children$Query$Users$ChildInfo()
    ..id = json['id'] as String
    ..relationToUser = _$enumDecodeNullable(
        _$RelationTypeEnumMap, json['relationToUser'],
        unknownValue: RelationType.artemisUnknown)
    ..teacher = json['teacher'] == null
        ? null
        : ChildInfoSimpleMixin$Teacher.fromJson(
            json['teacher'] as Map<String, dynamic>)
    ..parent = json['parent'] == null
        ? null
        : ChildInfoSimpleMixin$Parent.fromJson(
            json['parent'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Children$Query$Users$ChildInfoToJson(
    Children$Query$Users$ChildInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'relationToUser', _$RelationTypeEnumMap[instance.relationToUser]);
  writeNotNull('teacher', instance.teacher?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  return val;
}

Children$Query$Users _$Children$Query$UsersFromJson(Map<String, dynamic> json) {
  return Children$Query$Users()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..childInfo = json['childInfo'] == null
        ? null
        : Children$Query$Users$ChildInfo.fromJson(
            json['childInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Children$Query$UsersToJson(
    Children$Query$Users instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('childInfo', instance.childInfo?.toJson());
  return val;
}

Children$Query _$Children$QueryFromJson(Map<String, dynamic> json) {
  return Children$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Children$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Children$QueryToJson(Children$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e?.toJson())?.toList());
  return val;
}

Counselor$Query$User$CounselorInfo _$Counselor$Query$User$CounselorInfoFromJson(
    Map<String, dynamic> json) {
  return Counselor$Query$User$CounselorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : CounselorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Counselor$Query$User$CounselorInfoToJson(
    Counselor$Query$User$CounselorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

Counselor$Query$User$PatientInfo _$Counselor$Query$User$PatientInfoFromJson(
    Map<String, dynamic> json) {
  return Counselor$Query$User$PatientInfo()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoSimpleMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoSimpleMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoSimpleMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..meetingId = json['meetingId'] as String
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoSimpleMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : PatientInfoSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Counselor$Query$User$PatientInfoToJson(
    Counselor$Query$User$PatientInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

Counselor$Query$User _$Counselor$Query$UserFromJson(Map<String, dynamic> json) {
  return Counselor$Query$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..counselorInfo = json['counselorInfo'] == null
        ? null
        : Counselor$Query$User$CounselorInfo.fromJson(
            json['counselorInfo'] as Map<String, dynamic>)
    ..patientInfo = json['patientInfo'] == null
        ? null
        : Counselor$Query$User$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Counselor$Query$UserToJson(
    Counselor$Query$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('counselorInfo', instance.counselorInfo?.toJson());
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  return val;
}

Counselor$Query _$Counselor$QueryFromJson(Map<String, dynamic> json) {
  return Counselor$Query()
    ..user = json['user'] == null
        ? null
        : Counselor$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Counselor$QueryToJson(Counselor$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

CounselorInfoSimpleMixin$Location _$CounselorInfoSimpleMixin$LocationFromJson(
    Map<String, dynamic> json) {
  return CounselorInfoSimpleMixin$Location()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..address = json['address'] as String;
}

Map<String, dynamic> _$CounselorInfoSimpleMixin$LocationToJson(
    CounselorInfoSimpleMixin$Location instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address);
  return val;
}

PatientInfoSimpleMixin$Doctor$DoctorInfo
    _$PatientInfoSimpleMixin$Doctor$DoctorInfoFromJson(
        Map<String, dynamic> json) {
  return PatientInfoSimpleMixin$Doctor$DoctorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : DoctorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>)
    ..subject = _$enumDecodeNullable(_$DoctorSubjectEnumMap, json['subject'],
        unknownValue: DoctorSubject.artemisUnknown);
}

Map<String, dynamic> _$PatientInfoSimpleMixin$Doctor$DoctorInfoToJson(
    PatientInfoSimpleMixin$Doctor$DoctorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('subject', _$DoctorSubjectEnumMap[instance.subject]);
  return val;
}

const _$DoctorSubjectEnumMap = {
  DoctorSubject.family: 'Family',
  DoctorSubject.pediatrician: 'Pediatrician',
  DoctorSubject.psychiatrist: 'Psychiatrist',
  DoctorSubject.psychologist: 'Psychologist',
  DoctorSubject.other: 'other',
  DoctorSubject.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

PatientInfoSimpleMixin$Doctor _$PatientInfoSimpleMixin$DoctorFromJson(
    Map<String, dynamic> json) {
  return PatientInfoSimpleMixin$Doctor()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..doctorInfo = json['doctorInfo'] == null
        ? null
        : PatientInfoSimpleMixin$Doctor$DoctorInfo.fromJson(
            json['doctorInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PatientInfoSimpleMixin$DoctorToJson(
    PatientInfoSimpleMixin$Doctor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('doctorInfo', instance.doctorInfo?.toJson());
  return val;
}

PatientInfoSimpleMixin$Nurse$NurseInfo
    _$PatientInfoSimpleMixin$Nurse$NurseInfoFromJson(
        Map<String, dynamic> json) {
  return PatientInfoSimpleMixin$Nurse$NurseInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : NurseInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PatientInfoSimpleMixin$Nurse$NurseInfoToJson(
    PatientInfoSimpleMixin$Nurse$NurseInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

PatientInfoSimpleMixin$Nurse _$PatientInfoSimpleMixin$NurseFromJson(
    Map<String, dynamic> json) {
  return PatientInfoSimpleMixin$Nurse()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..nurseInfo = json['nurseInfo'] == null
        ? null
        : PatientInfoSimpleMixin$Nurse$NurseInfo.fromJson(
            json['nurseInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PatientInfoSimpleMixin$NurseToJson(
    PatientInfoSimpleMixin$Nurse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('nurseInfo', instance.nurseInfo?.toJson());
  return val;
}

PatientInfoSimpleMixin$Counselor$CounselorInfo
    _$PatientInfoSimpleMixin$Counselor$CounselorInfoFromJson(
        Map<String, dynamic> json) {
  return PatientInfoSimpleMixin$Counselor$CounselorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : CounselorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PatientInfoSimpleMixin$Counselor$CounselorInfoToJson(
    PatientInfoSimpleMixin$Counselor$CounselorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

PatientInfoSimpleMixin$Counselor _$PatientInfoSimpleMixin$CounselorFromJson(
    Map<String, dynamic> json) {
  return PatientInfoSimpleMixin$Counselor()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..counselorInfo = json['counselorInfo'] == null
        ? null
        : PatientInfoSimpleMixin$Counselor$CounselorInfo.fromJson(
            json['counselorInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PatientInfoSimpleMixin$CounselorToJson(
    PatientInfoSimpleMixin$Counselor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('counselorInfo', instance.counselorInfo?.toJson());
  return val;
}

PatientInfoSimpleMixin$Ehrs _$PatientInfoSimpleMixin$EhrsFromJson(
    Map<String, dynamic> json) {
  return PatientInfoSimpleMixin$Ehrs()
    ..id = json['id'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..user = json['user'] == null
        ? null
        : EhrSimpleMixin$User.fromJson(json['user'] as Map<String, dynamic>)
    ..patient = json['patient'] == null
        ? null
        : EhrSimpleMixin$Patient.fromJson(
            json['patient'] as Map<String, dynamic>)
    ..type = json['type'] == null
        ? null
        : EhrSimpleMixin$Type.fromJson(json['type'] as Map<String, dynamic>)
    ..subject = json['subject'] == null
        ? null
        : EhrSimpleMixin$Subject.fromJson(
            json['subject'] as Map<String, dynamic>)
    ..status = _$enumDecodeNullable(_$EhrStatusEnumMap, json['status'],
        unknownValue: EhrStatus.artemisUnknown);
}

Map<String, dynamic> _$PatientInfoSimpleMixin$EhrsToJson(
    PatientInfoSimpleMixin$Ehrs instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('status', _$EhrStatusEnumMap[instance.status]);
  return val;
}

const _$EhrStatusEnumMap = {
  EhrStatus.closed: 'closed',
  EhrStatus.inProgress: 'inProgress',
  EhrStatus.open: 'open',
  EhrStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

PatientInfoSimpleMixin$User _$PatientInfoSimpleMixin$UserFromJson(
    Map<String, dynamic> json) {
  return PatientInfoSimpleMixin$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$PatientInfoSimpleMixin$UserToJson(
    PatientInfoSimpleMixin$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  return val;
}

DoctorInfoSimpleMixin$Location _$DoctorInfoSimpleMixin$LocationFromJson(
    Map<String, dynamic> json) {
  return DoctorInfoSimpleMixin$Location()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..address = json['address'] as String;
}

Map<String, dynamic> _$DoctorInfoSimpleMixin$LocationToJson(
    DoctorInfoSimpleMixin$Location instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address);
  return val;
}

NurseInfoSimpleMixin$Location _$NurseInfoSimpleMixin$LocationFromJson(
    Map<String, dynamic> json) {
  return NurseInfoSimpleMixin$Location()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..address = json['address'] as String;
}

Map<String, dynamic> _$NurseInfoSimpleMixin$LocationToJson(
    NurseInfoSimpleMixin$Location instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address);
  return val;
}

EhrSimpleMixin$User _$EhrSimpleMixin$UserFromJson(Map<String, dynamic> json) {
  return EhrSimpleMixin$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$EhrSimpleMixin$UserToJson(EhrSimpleMixin$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  return val;
}

EhrSimpleMixin$Patient _$EhrSimpleMixin$PatientFromJson(
    Map<String, dynamic> json) {
  return EhrSimpleMixin$Patient()
    ..id = json['id'] as String
    ..meetingId = json['meetingId'] as String
    ..name = json['name'] as String;
}

Map<String, dynamic> _$EhrSimpleMixin$PatientToJson(
    EhrSimpleMixin$Patient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('name', instance.name);
  return val;
}

EhrSimpleMixin$Type _$EhrSimpleMixin$TypeFromJson(Map<String, dynamic> json) {
  return EhrSimpleMixin$Type()
    ..type = _$enumDecodeNullable(_$EhrTypeEnumMap, json['type'],
        unknownValue: EhrType.artemisUnknown);
}

Map<String, dynamic> _$EhrSimpleMixin$TypeToJson(EhrSimpleMixin$Type instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$EhrTypeEnumMap[instance.type]);
  return val;
}

const _$EhrTypeEnumMap = {
  EhrType.assessment: 'assessment',
  EhrType.diagnose: 'diagnose',
  EhrType.education: 'education',
  EhrType.exercise: 'exercise',
  EhrType.medicine: 'medicine',
  EhrType.supplement: 'supplement',
  EhrType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

EhrSimpleMixin$Subject _$EhrSimpleMixin$SubjectFromJson(
    Map<String, dynamic> json) {
  return EhrSimpleMixin$Subject()
    ..type = _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown);
}

Map<String, dynamic> _$EhrSimpleMixin$SubjectToJson(
    EhrSimpleMixin$Subject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$EhrSubjectEnumMap[instance.type]);
  return val;
}

Counselors$Query$Users$CounselorInfo
    _$Counselors$Query$Users$CounselorInfoFromJson(Map<String, dynamic> json) {
  return Counselors$Query$Users$CounselorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : CounselorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Counselors$Query$Users$CounselorInfoToJson(
    Counselors$Query$Users$CounselorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

Counselors$Query$Users _$Counselors$Query$UsersFromJson(
    Map<String, dynamic> json) {
  return Counselors$Query$Users()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..counselorInfo = json['counselorInfo'] == null
        ? null
        : Counselors$Query$Users$CounselorInfo.fromJson(
            json['counselorInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Counselors$Query$UsersToJson(
    Counselors$Query$Users instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('counselorInfo', instance.counselorInfo?.toJson());
  return val;
}

Counselors$Query _$Counselors$QueryFromJson(Map<String, dynamic> json) {
  return Counselors$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Counselors$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Counselors$QueryToJson(Counselors$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e?.toJson())?.toList());
  return val;
}

CounselorUpdate$Mutation$UpdateUser$User$CounselorInfo
    _$CounselorUpdate$Mutation$UpdateUser$User$CounselorInfoFromJson(
        Map<String, dynamic> json) {
  return CounselorUpdate$Mutation$UpdateUser$User$CounselorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : CounselorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$CounselorUpdate$Mutation$UpdateUser$User$CounselorInfoToJson(
        CounselorUpdate$Mutation$UpdateUser$User$CounselorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

CounselorUpdate$Mutation$UpdateUser$User
    _$CounselorUpdate$Mutation$UpdateUser$UserFromJson(
        Map<String, dynamic> json) {
  return CounselorUpdate$Mutation$UpdateUser$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..counselorInfo = json['counselorInfo'] == null
        ? null
        : CounselorUpdate$Mutation$UpdateUser$User$CounselorInfo.fromJson(
            json['counselorInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CounselorUpdate$Mutation$UpdateUser$UserToJson(
    CounselorUpdate$Mutation$UpdateUser$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('counselorInfo', instance.counselorInfo?.toJson());
  return val;
}

CounselorUpdate$Mutation$UpdateUser
    _$CounselorUpdate$Mutation$UpdateUserFromJson(Map<String, dynamic> json) {
  return CounselorUpdate$Mutation$UpdateUser()
    ..user = json['user'] == null
        ? null
        : CounselorUpdate$Mutation$UpdateUser$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CounselorUpdate$Mutation$UpdateUserToJson(
    CounselorUpdate$Mutation$UpdateUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

CounselorUpdate$Mutation _$CounselorUpdate$MutationFromJson(
    Map<String, dynamic> json) {
  return CounselorUpdate$Mutation()
    ..updateUser = json['updateUser'] == null
        ? null
        : CounselorUpdate$Mutation$UpdateUser.fromJson(
            json['updateUser'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CounselorUpdate$MutationToJson(
    CounselorUpdate$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updateUser', instance.updateUser?.toJson());
  return val;
}

InputID _$InputIDFromJson(Map<String, dynamic> json) {
  return InputID(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputIDToJson(InputID instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

EditComponentUserAuthorInput _$EditComponentUserAuthorInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentUserAuthorInput(
    foo: json['foo'] as String,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$EditComponentUserAuthorInputToJson(
    EditComponentUserAuthorInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('foo', instance.foo);
  writeNotNull('id', instance.id);
  return val;
}

EditComponentUserChildInput _$EditComponentUserChildInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentUserChildInput(
    id: json['id'] as String,
    parent: json['parent'] as String,
    relationToUser: _$enumDecodeNullable(
        _$RelationTypeEnumMap, json['relationToUser'],
        unknownValue: RelationType.artemisUnknown),
    reminder: json['reminder'] as String,
    teacher: json['teacher'] as String,
  );
}

Map<String, dynamic> _$EditComponentUserChildInputToJson(
    EditComponentUserChildInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('parent', instance.parent);
  writeNotNull(
      'relationToUser', _$RelationTypeEnumMap[instance.relationToUser]);
  writeNotNull('reminder', instance.reminder);
  writeNotNull('teacher', instance.teacher);
  return val;
}

EditComponentUserCounselorInput _$EditComponentUserCounselorInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentUserCounselorInput(
    id: json['id'] as String,
    location: json['location'] as String,
  );
}

Map<String, dynamic> _$EditComponentUserCounselorInputToJson(
    EditComponentUserCounselorInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location);
  return val;
}

EditComponentUserDoctorInput _$EditComponentUserDoctorInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentUserDoctorInput(
    id: json['id'] as String,
    location: json['location'] as String,
    subject: _$enumDecodeNullable(_$DoctorSubjectEnumMap, json['subject'],
        unknownValue: DoctorSubject.artemisUnknown),
  );
}

Map<String, dynamic> _$EditComponentUserDoctorInputToJson(
    EditComponentUserDoctorInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location);
  writeNotNull('subject', _$DoctorSubjectEnumMap[instance.subject]);
  return val;
}

EditComponentUserNurseInput _$EditComponentUserNurseInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentUserNurseInput(
    id: json['id'] as String,
    location: json['location'] as String,
  );
}

Map<String, dynamic> _$EditComponentUserNurseInputToJson(
    EditComponentUserNurseInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location);
  return val;
}

EditComponentUserParentInput _$EditComponentUserParentInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentUserParentInput(
    children: (json['children'] as List)?.map((e) => e as String)?.toList(),
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$EditComponentUserParentInputToJson(
    EditComponentUserParentInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('children', instance.children);
  writeNotNull('id', instance.id);
  return val;
}

EditComponentUserTeacherInput _$EditComponentUserTeacherInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentUserTeacherInput(
    id: json['id'] as String,
    school: json['school'] as String,
  );
}

Map<String, dynamic> _$EditComponentUserTeacherInputToJson(
    EditComponentUserTeacherInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('school', instance.school);
  return val;
}

EditUserInput _$EditUserInputFromJson(Map<String, dynamic> json) {
  return EditUserInput(
    accountInfo: json['accountInfo'] as String,
    authorInfo: json['authorInfo'] == null
        ? null
        : EditComponentUserAuthorInput.fromJson(
            json['authorInfo'] as Map<String, dynamic>),
    birthday: fromGraphQLDateToDartDateTime(json['birthday'] as String),
    blocked: json['blocked'] as bool,
    childInfo: json['childInfo'] == null
        ? null
        : EditComponentUserChildInput.fromJson(
            json['childInfo'] as Map<String, dynamic>),
    confirmed: json['confirmed'] as bool,
    content: json['content'] as String,
    counselorInfo: json['counselorInfo'] == null
        ? null
        : EditComponentUserCounselorInput.fromJson(
            json['counselorInfo'] as Map<String, dynamic>),
    countryCode: json['countryCode'] as String,
    createdBy: json['created_by'] as String,
    doctorInfo: json['doctorInfo'] == null
        ? null
        : EditComponentUserDoctorInput.fromJson(
            json['doctorInfo'] as Map<String, dynamic>),
    email: json['email'] as String,
    fullName: json['fullName'] as String,
    image: json['image'] as String,
    name: json['name'] as String,
    nurseInfo: json['nurseInfo'] == null
        ? null
        : EditComponentUserNurseInput.fromJson(
            json['nurseInfo'] as Map<String, dynamic>),
    organizationUnits:
        (json['organization_units'] as List)?.map((e) => e as String)?.toList(),
    parentInfo: json['parentInfo'] == null
        ? null
        : EditComponentUserParentInput.fromJson(
            json['parentInfo'] as Map<String, dynamic>),
    password: json['password'] as String,
    patientInfo: json['patientInfo'] as String,
    phone: json['phone'] as String,
    provider: json['provider'] as String,
    qrUrl: json['qrUrl'] as String,
    resetPasswordToken: json['resetPasswordToken'] as String,
    role: json['role'] as String,
    secondEmail: json['second_email'] as String,
    sex: _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown),
    status: _$enumDecodeNullable(_$UserStatusEnumMap, json['status'],
        unknownValue: UserStatus.artemisUnknown),
    teacherInfo: json['teacherInfo'] == null
        ? null
        : EditComponentUserTeacherInput.fromJson(
            json['teacherInfo'] as Map<String, dynamic>),
    updatedBy: json['updated_by'] as String,
    userAgreements:
        (json['user_agreements'] as List)?.map((e) => e as String)?.toList(),
    username: json['username'] as String,
  );
}

Map<String, dynamic> _$EditUserInputToJson(EditUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountInfo', instance.accountInfo);
  writeNotNull('authorInfo', instance.authorInfo?.toJson());
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('blocked', instance.blocked);
  writeNotNull('childInfo', instance.childInfo?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('content', instance.content);
  writeNotNull('counselorInfo', instance.counselorInfo?.toJson());
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('created_by', instance.createdBy);
  writeNotNull('doctorInfo', instance.doctorInfo?.toJson());
  writeNotNull('email', instance.email);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('image', instance.image);
  writeNotNull('name', instance.name);
  writeNotNull('nurseInfo', instance.nurseInfo?.toJson());
  writeNotNull('organization_units', instance.organizationUnits);
  writeNotNull('parentInfo', instance.parentInfo?.toJson());
  writeNotNull('password', instance.password);
  writeNotNull('patientInfo', instance.patientInfo);
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('resetPasswordToken', instance.resetPasswordToken);
  writeNotNull('role', instance.role);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('status', _$UserStatusEnumMap[instance.status]);
  writeNotNull('teacherInfo', instance.teacherInfo?.toJson());
  writeNotNull('updated_by', instance.updatedBy);
  writeNotNull('user_agreements', instance.userAgreements);
  writeNotNull('username', instance.username);
  return val;
}

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.inactive: 'inactive',
  UserStatus.removed: 'removed',
  UserStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

UpdateUserInput _$UpdateUserInputFromJson(Map<String, dynamic> json) {
  return UpdateUserInput(
    data: json['data'] == null
        ? null
        : EditUserInput.fromJson(json['data'] as Map<String, dynamic>),
    where: json['where'] == null
        ? null
        : InputID.fromJson(json['where'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateUserInputToJson(UpdateUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  writeNotNull('where', instance.where?.toJson());
  return val;
}

CreateAnswer$Mutation$CreateQuestionnaireAnswer$QuestionnaireAnswer
    _$CreateAnswer$Mutation$CreateQuestionnaireAnswer$QuestionnaireAnswerFromJson(
        Map<String, dynamic> json) {
  return CreateAnswer$Mutation$CreateQuestionnaireAnswer$QuestionnaireAnswer()
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..user = json['user'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>)
    ..submitted = json['submitted'] as bool
    ..data = json['data'];
}

Map<String, dynamic>
    _$CreateAnswer$Mutation$CreateQuestionnaireAnswer$QuestionnaireAnswerToJson(
        CreateAnswer$Mutation$CreateQuestionnaireAnswer$QuestionnaireAnswer
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('submitted', instance.submitted);
  writeNotNull('data', instance.data);
  return val;
}

CreateAnswer$Mutation$CreateQuestionnaireAnswer
    _$CreateAnswer$Mutation$CreateQuestionnaireAnswerFromJson(
        Map<String, dynamic> json) {
  return CreateAnswer$Mutation$CreateQuestionnaireAnswer()
    ..questionnaireAnswer = json['questionnaireAnswer'] == null
        ? null
        : CreateAnswer$Mutation$CreateQuestionnaireAnswer$QuestionnaireAnswer
            .fromJson(json['questionnaireAnswer'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateAnswer$Mutation$CreateQuestionnaireAnswerToJson(
    CreateAnswer$Mutation$CreateQuestionnaireAnswer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('questionnaireAnswer', instance.questionnaireAnswer?.toJson());
  return val;
}

CreateAnswer$Mutation _$CreateAnswer$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateAnswer$Mutation()
    ..createQuestionnaireAnswer = json['createQuestionnaireAnswer'] == null
        ? null
        : CreateAnswer$Mutation$CreateQuestionnaireAnswer.fromJson(
            json['createQuestionnaireAnswer'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateAnswer$MutationToJson(
    CreateAnswer$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createQuestionnaireAnswer',
      instance.createQuestionnaireAnswer?.toJson());
  return val;
}

QuestionnaireAnswerInput _$QuestionnaireAnswerInputFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireAnswerInput(
    createdBy: json['created_by'] as String,
    data: json['data'],
    name: json['name'] as String,
    questionnaire: json['questionnaire'] as String,
    submitted: json['submitted'] as bool,
    updatedBy: json['updated_by'] as String,
    user: json['user'] as String,
  );
}

Map<String, dynamic> _$QuestionnaireAnswerInputToJson(
    QuestionnaireAnswerInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_by', instance.createdBy);
  writeNotNull('data', instance.data);
  writeNotNull('name', instance.name);
  writeNotNull('questionnaire', instance.questionnaire);
  writeNotNull('submitted', instance.submitted);
  writeNotNull('updated_by', instance.updatedBy);
  writeNotNull('user', instance.user);
  return val;
}

CreateQuestionnaireAnswerInput _$CreateQuestionnaireAnswerInputFromJson(
    Map<String, dynamic> json) {
  return CreateQuestionnaireAnswerInput(
    data: json['data'] == null
        ? null
        : QuestionnaireAnswerInput.fromJson(
            json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateQuestionnaireAnswerInputToJson(
    CreateQuestionnaireAnswerInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  return val;
}

CreateChild$Mutation$CreateChild$User$ChildInfo
    _$CreateChild$Mutation$CreateChild$User$ChildInfoFromJson(
        Map<String, dynamic> json) {
  return CreateChild$Mutation$CreateChild$User$ChildInfo()
    ..id = json['id'] as String
    ..relationToUser = _$enumDecodeNullable(
        _$RelationTypeEnumMap, json['relationToUser'],
        unknownValue: RelationType.artemisUnknown)
    ..teacher = json['teacher'] == null
        ? null
        : ChildInfoSimpleMixin$Teacher.fromJson(
            json['teacher'] as Map<String, dynamic>)
    ..parent = json['parent'] == null
        ? null
        : ChildInfoSimpleMixin$Parent.fromJson(
            json['parent'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateChild$Mutation$CreateChild$User$ChildInfoToJson(
    CreateChild$Mutation$CreateChild$User$ChildInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'relationToUser', _$RelationTypeEnumMap[instance.relationToUser]);
  writeNotNull('teacher', instance.teacher?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  return val;
}

CreateChild$Mutation$CreateChild$User
    _$CreateChild$Mutation$CreateChild$UserFromJson(Map<String, dynamic> json) {
  return CreateChild$Mutation$CreateChild$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..childInfo = json['childInfo'] == null
        ? null
        : CreateChild$Mutation$CreateChild$User$ChildInfo.fromJson(
            json['childInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateChild$Mutation$CreateChild$UserToJson(
    CreateChild$Mutation$CreateChild$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('childInfo', instance.childInfo?.toJson());
  return val;
}

CreateChild$Mutation$CreateChild _$CreateChild$Mutation$CreateChildFromJson(
    Map<String, dynamic> json) {
  return CreateChild$Mutation$CreateChild()
    ..user = json['user'] == null
        ? null
        : CreateChild$Mutation$CreateChild$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateChild$Mutation$CreateChildToJson(
    CreateChild$Mutation$CreateChild instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

CreateChild$Mutation _$CreateChild$MutationFromJson(Map<String, dynamic> json) {
  return CreateChild$Mutation()
    ..createChild = json['createChild'] == null
        ? null
        : CreateChild$Mutation$CreateChild.fromJson(
            json['createChild'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateChild$MutationToJson(
    CreateChild$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createChild', instance.createChild?.toJson());
  return val;
}

ComponentUserChildInput _$ComponentUserChildInputFromJson(
    Map<String, dynamic> json) {
  return ComponentUserChildInput(
    parent: json['parent'] as String,
    relationToUser: _$enumDecodeNullable(
        _$RelationTypeEnumMap, json['relationToUser'],
        unknownValue: RelationType.artemisUnknown),
    reminder: json['reminder'] as String,
    teacher: json['teacher'] as String,
  );
}

Map<String, dynamic> _$ComponentUserChildInputToJson(
    ComponentUserChildInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent', instance.parent);
  writeNotNull(
      'relationToUser', _$RelationTypeEnumMap[instance.relationToUser]);
  writeNotNull('reminder', instance.reminder);
  writeNotNull('teacher', instance.teacher);
  return val;
}

ChildInput _$ChildInputFromJson(Map<String, dynamic> json) {
  return ChildInput(
    birthday: fromGraphQLDateToDartDateTime(json['birthday'] as String),
    childInfo: json['childInfo'] == null
        ? null
        : ComponentUserChildInput.fromJson(
            json['childInfo'] as Map<String, dynamic>),
    fullName: json['fullName'] as String,
    image: json['image'] as String,
    name: json['name'] as String,
    sex: _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown),
  );
}

Map<String, dynamic> _$ChildInputToJson(ChildInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('childInfo', instance.childInfo?.toJson());
  writeNotNull('fullName', instance.fullName);
  writeNotNull('image', instance.image);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  return val;
}

CreateChildInput _$CreateChildInputFromJson(Map<String, dynamic> json) {
  return CreateChildInput(
    data: json['data'] == null
        ? null
        : ChildInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateChildInputToJson(CreateChildInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  return val;
}

CreateCreditCard$Mutation$CreateCreditCard$CreditCard
    _$CreateCreditCard$Mutation$CreateCreditCard$CreditCardFromJson(
        Map<String, dynamic> json) {
  return CreateCreditCard$Mutation$CreateCreditCard$CreditCard()
    ..address = json['address'] == null
        ? null
        : CreditCardSimpleMixin$Address.fromJson(
            json['address'] as Map<String, dynamic>)
    ..cvc = json['cvc'] as String
    ..expMonth = json['expMonth'] as int
    ..expYear = json['expYear'] as int
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..number = json['number'] as String;
}

Map<String, dynamic>
    _$CreateCreditCard$Mutation$CreateCreditCard$CreditCardToJson(
        CreateCreditCard$Mutation$CreateCreditCard$CreditCard instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address?.toJson());
  writeNotNull('cvc', instance.cvc);
  writeNotNull('expMonth', instance.expMonth);
  writeNotNull('expYear', instance.expYear);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('number', instance.number);
  return val;
}

CreateCreditCard$Mutation$CreateCreditCard
    _$CreateCreditCard$Mutation$CreateCreditCardFromJson(
        Map<String, dynamic> json) {
  return CreateCreditCard$Mutation$CreateCreditCard()
    ..creditCard = json['creditCard'] == null
        ? null
        : CreateCreditCard$Mutation$CreateCreditCard$CreditCard.fromJson(
            json['creditCard'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateCreditCard$Mutation$CreateCreditCardToJson(
    CreateCreditCard$Mutation$CreateCreditCard instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creditCard', instance.creditCard?.toJson());
  return val;
}

CreateCreditCard$Mutation _$CreateCreditCard$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateCreditCard$Mutation()
    ..createCreditCard = json['createCreditCard'] == null
        ? null
        : CreateCreditCard$Mutation$CreateCreditCard.fromJson(
            json['createCreditCard'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateCreditCard$MutationToJson(
    CreateCreditCard$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createCreditCard', instance.createCreditCard?.toJson());
  return val;
}

CreditCardSimpleMixin$Address _$CreditCardSimpleMixin$AddressFromJson(
    Map<String, dynamic> json) {
  return CreditCardSimpleMixin$Address()
    ..user = json['user'] == null
        ? null
        : UserAddressMixin$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreditCardSimpleMixin$AddressToJson(
    CreditCardSimpleMixin$Address instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

UserAddressMixin$User _$UserAddressMixin$UserFromJson(
    Map<String, dynamic> json) {
  return UserAddressMixin$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$UserAddressMixin$UserToJson(
    UserAddressMixin$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  return val;
}

MyAddressMixin$Address _$MyAddressMixin$AddressFromJson(
    Map<String, dynamic> json) {
  return MyAddressMixin$Address()
    ..address1 = json['address1'] as String
    ..address2 = json['address2'] as String
    ..address3 = json['address3'] as String
    ..city = json['city'] as String
    ..country = json['country'] as String
    ..state = json['state'] as String
    ..postalCode = json['postalCode'] as String
    ..fullName = json['fullName'] as String;
}

Map<String, dynamic> _$MyAddressMixin$AddressToJson(
    MyAddressMixin$Address instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address1', instance.address1);
  writeNotNull('address2', instance.address2);
  writeNotNull('address3', instance.address3);
  writeNotNull('city', instance.city);
  writeNotNull('country', instance.country);
  writeNotNull('state', instance.state);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('fullName', instance.fullName);
  return val;
}

CreditCardInput _$CreditCardInputFromJson(Map<String, dynamic> json) {
  return CreditCardInput(
    address: json['address'] as String,
    createdBy: json['created_by'] as String,
    cvc: json['cvc'] as String,
    expMonth: json['expMonth'] as int,
    expYear: json['expYear'] as int,
    name: json['name'] as String,
    number: json['number'] as String,
    updatedBy: json['updated_by'] as String,
    user: json['user'] as String,
  );
}

Map<String, dynamic> _$CreditCardInputToJson(CreditCardInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address);
  writeNotNull('created_by', instance.createdBy);
  writeNotNull('cvc', instance.cvc);
  writeNotNull('expMonth', instance.expMonth);
  writeNotNull('expYear', instance.expYear);
  writeNotNull('name', instance.name);
  writeNotNull('number', instance.number);
  writeNotNull('updated_by', instance.updatedBy);
  writeNotNull('user', instance.user);
  return val;
}

CreateCreditCardInput _$CreateCreditCardInputFromJson(
    Map<String, dynamic> json) {
  return CreateCreditCardInput(
    data: json['data'] == null
        ? null
        : CreditCardInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateCreditCardInputToJson(
    CreateCreditCardInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  return val;
}

CreateEhr$Mutation$CreateEhr$Ehr$Medias
    _$CreateEhr$Mutation$CreateEhr$Ehr$MediasFromJson(
        Map<String, dynamic> json) {
  return CreateEhr$Mutation$CreateEhr$Ehr$Medias()
    ..id = json['id'] as String
    ..url = json['url'] as String;
}

Map<String, dynamic> _$CreateEhr$Mutation$CreateEhr$Ehr$MediasToJson(
    CreateEhr$Mutation$CreateEhr$Ehr$Medias instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('url', instance.url);
  return val;
}

CreateEhr$Mutation$CreateEhr$Ehr$QuestionnaireAnswer
    _$CreateEhr$Mutation$CreateEhr$Ehr$QuestionnaireAnswerFromJson(
        Map<String, dynamic> json) {
  return CreateEhr$Mutation$CreateEhr$Ehr$QuestionnaireAnswer()
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..user = json['user'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>)
    ..submitted = json['submitted'] as bool
    ..data = json['data'];
}

Map<String, dynamic>
    _$CreateEhr$Mutation$CreateEhr$Ehr$QuestionnaireAnswerToJson(
        CreateEhr$Mutation$CreateEhr$Ehr$QuestionnaireAnswer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('submitted', instance.submitted);
  writeNotNull('data', instance.data);
  return val;
}

CreateEhr$Mutation$CreateEhr$Ehr$Summaries
    _$CreateEhr$Mutation$CreateEhr$Ehr$SummariesFromJson(
        Map<String, dynamic> json) {
  return CreateEhr$Mutation$CreateEhr$Ehr$Summaries()
    ..id = json['id'] as String
    ..rating = json['rating'] as int
    ..type = _$enumDecodeNullable(_$SummaryTypeEnumMap, json['type'],
        unknownValue: SummaryType.artemisUnknown)
    ..subject = _$enumDecodeNullable(_$SummarySubjectEnumMap, json['subject'],
        unknownValue: SummarySubject.artemisUnknown);
}

Map<String, dynamic> _$CreateEhr$Mutation$CreateEhr$Ehr$SummariesToJson(
    CreateEhr$Mutation$CreateEhr$Ehr$Summaries instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('rating', instance.rating);
  writeNotNull('type', _$SummaryTypeEnumMap[instance.type]);
  writeNotNull('subject', _$SummarySubjectEnumMap[instance.subject]);
  return val;
}

const _$SummaryTypeEnumMap = {
  SummaryType.measurable: 'measurable',
  SummaryType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$SummarySubjectEnumMap = {
  SummarySubject.cpt: 'cpt',
  SummarySubject.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CreateEhr$Mutation$CreateEhr$Ehr _$CreateEhr$Mutation$CreateEhr$EhrFromJson(
    Map<String, dynamic> json) {
  return CreateEhr$Mutation$CreateEhr$Ehr()
    ..id = json['id'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..user = json['user'] == null
        ? null
        : EhrSimpleMixin$User.fromJson(json['user'] as Map<String, dynamic>)
    ..patient = json['patient'] == null
        ? null
        : EhrSimpleMixin$Patient.fromJson(
            json['patient'] as Map<String, dynamic>)
    ..type = json['type'] == null
        ? null
        : EhrSimpleMixin$Type.fromJson(json['type'] as Map<String, dynamic>)
    ..subject = json['subject'] == null
        ? null
        : EhrSimpleMixin$Subject.fromJson(
            json['subject'] as Map<String, dynamic>)
    ..status = _$enumDecodeNullable(_$EhrStatusEnumMap, json['status'],
        unknownValue: EhrStatus.artemisUnknown)
    ..source = json['source'] as String
    ..sourceId = json['source_id'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : CreateEhr$Mutation$CreateEhr$Ehr$Medias.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..data = json['data']
    ..questionnaireAnswer = json['questionnaire_answer'] == null
        ? null
        : CreateEhr$Mutation$CreateEhr$Ehr$QuestionnaireAnswer.fromJson(
            json['questionnaire_answer'] as Map<String, dynamic>)
    ..summaries = (json['summaries'] as List)
        ?.map((e) => e == null
            ? null
            : CreateEhr$Mutation$CreateEhr$Ehr$Summaries.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..officeComments = json['office_comments'] as String;
}

Map<String, dynamic> _$CreateEhr$Mutation$CreateEhr$EhrToJson(
    CreateEhr$Mutation$CreateEhr$Ehr instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('status', _$EhrStatusEnumMap[instance.status]);
  writeNotNull('source', instance.source);
  writeNotNull('source_id', instance.sourceId);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull('data', instance.data);
  writeNotNull('questionnaire_answer', instance.questionnaireAnswer?.toJson());
  writeNotNull(
      'summaries', instance.summaries?.map((e) => e?.toJson())?.toList());
  writeNotNull('office_comments', instance.officeComments);
  return val;
}

CreateEhr$Mutation$CreateEhr _$CreateEhr$Mutation$CreateEhrFromJson(
    Map<String, dynamic> json) {
  return CreateEhr$Mutation$CreateEhr()
    ..ehr = json['ehr'] == null
        ? null
        : CreateEhr$Mutation$CreateEhr$Ehr.fromJson(
            json['ehr'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateEhr$Mutation$CreateEhrToJson(
    CreateEhr$Mutation$CreateEhr instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ehr', instance.ehr?.toJson());
  return val;
}

CreateEhr$Mutation _$CreateEhr$MutationFromJson(Map<String, dynamic> json) {
  return CreateEhr$Mutation()
    ..createEhr = json['createEhr'] == null
        ? null
        : CreateEhr$Mutation$CreateEhr.fromJson(
            json['createEhr'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateEhr$MutationToJson(CreateEhr$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createEhr', instance.createEhr?.toJson());
  return val;
}

ComponentContentSummaryInput _$ComponentContentSummaryInputFromJson(
    Map<String, dynamic> json) {
  return ComponentContentSummaryInput(
    rating: json['rating'] as int,
    subject: _$enumDecodeNullable(_$SummarySubjectEnumMap, json['subject'],
        unknownValue: SummarySubject.artemisUnknown),
    type: _$enumDecodeNullable(_$SummaryTypeEnumMap, json['type'],
        unknownValue: SummaryType.artemisUnknown),
  );
}

Map<String, dynamic> _$ComponentContentSummaryInputToJson(
    ComponentContentSummaryInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rating', instance.rating);
  writeNotNull('subject', _$SummarySubjectEnumMap[instance.subject]);
  writeNotNull('type', _$SummaryTypeEnumMap[instance.type]);
  return val;
}

ComponentDataEhrSubjectInput _$ComponentDataEhrSubjectInputFromJson(
    Map<String, dynamic> json) {
  return ComponentDataEhrSubjectInput(
    type: _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown),
  );
}

Map<String, dynamic> _$ComponentDataEhrSubjectInputToJson(
    ComponentDataEhrSubjectInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$EhrSubjectEnumMap[instance.type]);
  return val;
}

ComponentDataEhrTypeInput _$ComponentDataEhrTypeInputFromJson(
    Map<String, dynamic> json) {
  return ComponentDataEhrTypeInput(
    type: _$enumDecodeNullable(_$EhrTypeEnumMap, json['type'],
        unknownValue: EhrType.artemisUnknown),
  );
}

Map<String, dynamic> _$ComponentDataEhrTypeInputToJson(
    ComponentDataEhrTypeInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$EhrTypeEnumMap[instance.type]);
  return val;
}

ComponentDataPositionInput _$ComponentDataPositionInputFromJson(
    Map<String, dynamic> json) {
  return ComponentDataPositionInput(
    altitude: (json['altitude'] as num)?.toDouble(),
    head: (json['head'] as num)?.toDouble(),
    latitude: (json['latitude'] as num)?.toDouble(),
    longitude: (json['longitude'] as num)?.toDouble(),
    speed: (json['speed'] as num)?.toDouble(),
    timestamp: fromGraphQLDateTimeToDartDateTime(json['timestamp'] as String),
  );
}

Map<String, dynamic> _$ComponentDataPositionInputToJson(
    ComponentDataPositionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('altitude', instance.altitude);
  writeNotNull('head', instance.head);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('speed', instance.speed);
  writeNotNull(
      'timestamp', fromDartDateTimeToGraphQLDateTime(instance.timestamp));
  return val;
}

EhrInput _$EhrInputFromJson(Map<String, dynamic> json) {
  return EhrInput(
    createdBy: json['created_by'] as String,
    data: json['data'],
    medias: (json['medias'] as List)?.map((e) => e as String)?.toList(),
    officeComments: json['office_comments'] as String,
    patient: json['patient'] as String,
    position: json['position'] == null
        ? null
        : ComponentDataPositionInput.fromJson(
            json['position'] as Map<String, dynamic>),
    questionnaireAnswer: json['questionnaire_answer'] as String,
    source: json['source'] as String,
    sourceId: json['source_id'] as String,
    status: _$enumDecodeNullable(_$EhrStatusEnumMap, json['status'],
        unknownValue: EhrStatus.artemisUnknown),
    subject: json['subject'] == null
        ? null
        : ComponentDataEhrSubjectInput.fromJson(
            json['subject'] as Map<String, dynamic>),
    summaries: (json['summaries'] as List)
        ?.map((e) => e == null
            ? null
            : ComponentContentSummaryInput.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : ComponentDataEhrTypeInput.fromJson(
            json['type'] as Map<String, dynamic>),
    updatedBy: json['updated_by'] as String,
    user: json['user'] as String,
  );
}

Map<String, dynamic> _$EhrInputToJson(EhrInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_by', instance.createdBy);
  writeNotNull('data', instance.data);
  writeNotNull('medias', instance.medias);
  writeNotNull('office_comments', instance.officeComments);
  writeNotNull('patient', instance.patient);
  writeNotNull('position', instance.position?.toJson());
  writeNotNull('questionnaire_answer', instance.questionnaireAnswer);
  writeNotNull('source', instance.source);
  writeNotNull('source_id', instance.sourceId);
  writeNotNull('status', _$EhrStatusEnumMap[instance.status]);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull(
      'summaries', instance.summaries?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('updated_by', instance.updatedBy);
  writeNotNull('user', instance.user);
  return val;
}

CreateEhrInput _$CreateEhrInputFromJson(Map<String, dynamic> json) {
  return CreateEhrInput(
    data: json['data'] == null
        ? null
        : EhrInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateEhrInputToJson(CreateEhrInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  return val;
}

CreateMyAddress$Mutation$CreateMyAddress$UserAddress
    _$CreateMyAddress$Mutation$CreateMyAddress$UserAddressFromJson(
        Map<String, dynamic> json) {
  return CreateMyAddress$Mutation$CreateMyAddress$UserAddress()
    ..id = json['id'] as String
    ..tag = json['tag'] as String
    ..address = json['address'] == null
        ? null
        : MyAddressMixin$Address.fromJson(
            json['address'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$CreateMyAddress$Mutation$CreateMyAddress$UserAddressToJson(
        CreateMyAddress$Mutation$CreateMyAddress$UserAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('tag', instance.tag);
  writeNotNull('address', instance.address?.toJson());
  return val;
}

CreateMyAddress$Mutation$CreateMyAddress
    _$CreateMyAddress$Mutation$CreateMyAddressFromJson(
        Map<String, dynamic> json) {
  return CreateMyAddress$Mutation$CreateMyAddress()
    ..userAddress = json['userAddress'] == null
        ? null
        : CreateMyAddress$Mutation$CreateMyAddress$UserAddress.fromJson(
            json['userAddress'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateMyAddress$Mutation$CreateMyAddressToJson(
    CreateMyAddress$Mutation$CreateMyAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userAddress', instance.userAddress?.toJson());
  return val;
}

CreateMyAddress$Mutation _$CreateMyAddress$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateMyAddress$Mutation()
    ..createMyAddress = json['createMyAddress'] == null
        ? null
        : CreateMyAddress$Mutation$CreateMyAddress.fromJson(
            json['createMyAddress'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateMyAddress$MutationToJson(
    CreateMyAddress$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createMyAddress', instance.createMyAddress?.toJson());
  return val;
}

ComponentDataAddressInput _$ComponentDataAddressInputFromJson(
    Map<String, dynamic> json) {
  return ComponentDataAddressInput(
    address1: json['address1'] as String,
    address2: json['address2'] as String,
    address3: json['address3'] as String,
    city: json['city'] as String,
    country: json['country'] as String,
    fullName: json['fullName'] as String,
    postalCode: json['postalCode'] as String,
    state: json['state'] as String,
  );
}

Map<String, dynamic> _$ComponentDataAddressInputToJson(
    ComponentDataAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address1', instance.address1);
  writeNotNull('address2', instance.address2);
  writeNotNull('address3', instance.address3);
  writeNotNull('city', instance.city);
  writeNotNull('country', instance.country);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('state', instance.state);
  return val;
}

MyAddressInput _$MyAddressInputFromJson(Map<String, dynamic> json) {
  return MyAddressInput(
    address: json['address'] == null
        ? null
        : ComponentDataAddressInput.fromJson(
            json['address'] as Map<String, dynamic>),
    tag: json['tag'] as String,
  );
}

Map<String, dynamic> _$MyAddressInputToJson(MyAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address?.toJson());
  writeNotNull('tag', instance.tag);
  return val;
}

CreateMyAddressInput _$CreateMyAddressInputFromJson(Map<String, dynamic> json) {
  return CreateMyAddressInput(
    data: json['data'] == null
        ? null
        : MyAddressInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateMyAddressInputToJson(
    CreateMyAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  return val;
}

CreateMyOrder$Mutation$CreateMyOrder$Order
    _$CreateMyOrder$Mutation$CreateMyOrder$OrderFromJson(
        Map<String, dynamic> json) {
  return CreateMyOrder$Mutation$CreateMyOrder$Order()
    ..additional = json['additional']
    ..user = json['user'] == null
        ? null
        : OrderDetailMixin$User.fromJson(json['user'] as Map<String, dynamic>)
    ..shippingAddress = json['shippingAddress'] == null
        ? null
        : OrderDetailMixin$ShippingAddress.fromJson(
            json['shippingAddress'] as Map<String, dynamic>)
    ..id = json['id'] as String
    ..uuid = json['uuid'] as String
    ..description = json['description'] as String
    ..currency = json['currency'] == null
        ? null
        : OrderSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..expire = fromGraphQLDateTimeToDartDateTime(json['expire'] as String)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : OrderSimpleMixin$Items.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$CreateMyOrder$Mutation$CreateMyOrder$OrderToJson(
    CreateMyOrder$Mutation$CreateMyOrder$Order instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('additional', instance.additional);
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('shippingAddress', instance.shippingAddress?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('uuid', instance.uuid);
  writeNotNull('description', instance.description);
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('expire', fromDartDateTimeToGraphQLDateTime(instance.expire));
  writeNotNull('needpayPrice', instance.needpayPrice);
  writeNotNull('price', instance.price);
  writeNotNull('paiedPrice', instance.paiedPrice);
  writeNotNull('status', _$OrderStatusTypeEnumMap[instance.status]);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('items', instance.items?.map((e) => e?.toJson())?.toList());
  return val;
}

CreateMyOrder$Mutation$CreateMyOrder
    _$CreateMyOrder$Mutation$CreateMyOrderFromJson(Map<String, dynamic> json) {
  return CreateMyOrder$Mutation$CreateMyOrder()
    ..order = json['order'] == null
        ? null
        : CreateMyOrder$Mutation$CreateMyOrder$Order.fromJson(
            json['order'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateMyOrder$Mutation$CreateMyOrderToJson(
    CreateMyOrder$Mutation$CreateMyOrder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order?.toJson());
  return val;
}

CreateMyOrder$Mutation _$CreateMyOrder$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateMyOrder$Mutation()
    ..createMyOrder = json['createMyOrder'] == null
        ? null
        : CreateMyOrder$Mutation$CreateMyOrder.fromJson(
            json['createMyOrder'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateMyOrder$MutationToJson(
    CreateMyOrder$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createMyOrder', instance.createMyOrder?.toJson());
  return val;
}

OrderDetailMixin$User _$OrderDetailMixin$UserFromJson(
    Map<String, dynamic> json) {
  return OrderDetailMixin$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$OrderDetailMixin$UserToJson(
    OrderDetailMixin$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  return val;
}

OrderDetailMixin$ShippingAddress _$OrderDetailMixin$ShippingAddressFromJson(
    Map<String, dynamic> json) {
  return OrderDetailMixin$ShippingAddress()
    ..address1 = json['address1'] as String
    ..address2 = json['address2'] as String
    ..address3 = json['address3'] as String
    ..city = json['city'] as String
    ..country = json['country'] as String
    ..state = json['state'] as String
    ..postalCode = json['postalCode'] as String
    ..fullName = json['fullName'] as String;
}

Map<String, dynamic> _$OrderDetailMixin$ShippingAddressToJson(
    OrderDetailMixin$ShippingAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address1', instance.address1);
  writeNotNull('address2', instance.address2);
  writeNotNull('address3', instance.address3);
  writeNotNull('city', instance.city);
  writeNotNull('country', instance.country);
  writeNotNull('state', instance.state);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('fullName', instance.fullName);
  return val;
}

OrderSimpleMixin$Currency _$OrderSimpleMixin$CurrencyFromJson(
    Map<String, dynamic> json) {
  return OrderSimpleMixin$Currency()
    ..code = json['code'] as String
    ..decimalDigits = json['decimal_digits'] as int
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..namePlural = json['name_plural'] as String
    ..rounding = json['rounding'] as int
    ..symbol = json['symbol'] as String
    ..symbolNative = json['symbol_native'] as String;
}

Map<String, dynamic> _$OrderSimpleMixin$CurrencyToJson(
    OrderSimpleMixin$Currency instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('decimal_digits', instance.decimalDigits);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('name_plural', instance.namePlural);
  writeNotNull('rounding', instance.rounding);
  writeNotNull('symbol', instance.symbol);
  writeNotNull('symbol_native', instance.symbolNative);
  return val;
}

OrderSimpleMixin$Items _$OrderSimpleMixin$ItemsFromJson(
    Map<String, dynamic> json) {
  return OrderSimpleMixin$Items()
    ..additional = json['additional']
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..picture = json['picture'] == null
        ? null
        : OrderItemSimpleMixin$Picture.fromJson(
            json['picture'] as Map<String, dynamic>)
    ..preUnitPrice = (json['preUnitPrice'] as num)?.toDouble()
    ..quantity = json['quantity'] as int
    ..sourceId = json['sourceId'] as String
    ..sourceType = json['sourceType'] as String
    ..unitPrice = (json['unitPrice'] as num)?.toDouble()
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..currency = json['currency'] == null
        ? null
        : OrderItemSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String);
}

Map<String, dynamic> _$OrderSimpleMixin$ItemsToJson(
    OrderSimpleMixin$Items instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('additional', instance.additional);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('preUnitPrice', instance.preUnitPrice);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('sourceId', instance.sourceId);
  writeNotNull('sourceType', instance.sourceType);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  return val;
}

OrderItemSimpleMixin$Picture _$OrderItemSimpleMixin$PictureFromJson(
    Map<String, dynamic> json) {
  return OrderItemSimpleMixin$Picture()..url = json['url'] as String;
}

Map<String, dynamic> _$OrderItemSimpleMixin$PictureToJson(
    OrderItemSimpleMixin$Picture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  return val;
}

OrderItemSimpleMixin$Currency _$OrderItemSimpleMixin$CurrencyFromJson(
    Map<String, dynamic> json) {
  return OrderItemSimpleMixin$Currency()
    ..code = json['code'] as String
    ..decimalDigits = json['decimal_digits'] as int
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..namePlural = json['name_plural'] as String
    ..rounding = json['rounding'] as int
    ..symbol = json['symbol'] as String
    ..symbolNative = json['symbol_native'] as String;
}

Map<String, dynamic> _$OrderItemSimpleMixin$CurrencyToJson(
    OrderItemSimpleMixin$Currency instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('decimal_digits', instance.decimalDigits);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('name_plural', instance.namePlural);
  writeNotNull('rounding', instance.rounding);
  writeNotNull('symbol', instance.symbol);
  writeNotNull('symbol_native', instance.symbolNative);
  return val;
}

CreateMyOrderInput _$CreateMyOrderInputFromJson(Map<String, dynamic> json) {
  return CreateMyOrderInput(
    data: json['data'] == null
        ? null
        : MyOrderInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateMyOrderInputToJson(CreateMyOrderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  return val;
}

MyOrderInput _$MyOrderInputFromJson(Map<String, dynamic> json) {
  return MyOrderInput(
    additional: json['additional'],
    currency: json['currency'] as String,
    description: json['description'] as String,
    items: (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : OrderItemInput.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    shippingAddress: json['shippingAddress'] == null
        ? null
        : ComponentDataAddressInput.fromJson(
            json['shippingAddress'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MyOrderInputToJson(MyOrderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('additional', instance.additional);
  writeNotNull('currency', instance.currency);
  writeNotNull('description', instance.description);
  writeNotNull('items', instance.items?.map((e) => e?.toJson())?.toList());
  writeNotNull('shippingAddress', instance.shippingAddress?.toJson());
  return val;
}

OrderItemInput _$OrderItemInputFromJson(Map<String, dynamic> json) {
  return OrderItemInput(
    additional: json['additional'],
    name: json['name'] as String,
    picture: json['picture'] as String,
    preUnitPrice: (json['preUnitPrice'] as num)?.toDouble(),
    quantity: json['quantity'] as int,
    related: json['related'] == null
        ? null
        : RelatedInput.fromJson(json['related'] as Map<String, dynamic>),
    sourceId: json['sourceId'] as String,
    sourceType: json['sourceType'] as String,
    unitPrice: (json['unitPrice'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$OrderItemInputToJson(OrderItemInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('additional', instance.additional);
  writeNotNull('name', instance.name);
  writeNotNull('picture', instance.picture);
  writeNotNull('preUnitPrice', instance.preUnitPrice);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('related', instance.related?.toJson());
  writeNotNull('sourceId', instance.sourceId);
  writeNotNull('sourceType', instance.sourceType);
  writeNotNull('unitPrice', instance.unitPrice);
  return val;
}

RelatedInput _$RelatedInputFromJson(Map<String, dynamic> json) {
  return RelatedInput(
    field: json['field'] as String,
    ref: json['ref'] as String,
    refId: json['refId'] as String,
    source: json['source'] as String,
  );
}

Map<String, dynamic> _$RelatedInputToJson(RelatedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('field', instance.field);
  writeNotNull('ref', instance.ref);
  writeNotNull('refId', instance.refId);
  writeNotNull('source', instance.source);
  return val;
}

CreatePatient$Mutation$CreatePatient$Patient
    _$CreatePatient$Mutation$CreatePatient$PatientFromJson(
        Map<String, dynamic> json) {
  return CreatePatient$Mutation$CreatePatient$Patient()
    ..id = json['id'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoDetailMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoDetailMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoDetailMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoDetailMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$CreatePatient$Mutation$CreatePatient$PatientToJson(
    CreatePatient$Mutation$CreatePatient$Patient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  return val;
}

CreatePatient$Mutation$CreatePatient
    _$CreatePatient$Mutation$CreatePatientFromJson(Map<String, dynamic> json) {
  return CreatePatient$Mutation$CreatePatient()
    ..patient = json['patient'] == null
        ? null
        : CreatePatient$Mutation$CreatePatient$Patient.fromJson(
            json['patient'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreatePatient$Mutation$CreatePatientToJson(
    CreatePatient$Mutation$CreatePatient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('patient', instance.patient?.toJson());
  return val;
}

CreatePatient$Mutation _$CreatePatient$MutationFromJson(
    Map<String, dynamic> json) {
  return CreatePatient$Mutation()
    ..createPatient = json['createPatient'] == null
        ? null
        : CreatePatient$Mutation$CreatePatient.fromJson(
            json['createPatient'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreatePatient$MutationToJson(
    CreatePatient$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createPatient', instance.createPatient?.toJson());
  return val;
}

PatientInfoDetailMixin$Doctor$DoctorInfo
    _$PatientInfoDetailMixin$Doctor$DoctorInfoFromJson(
        Map<String, dynamic> json) {
  return PatientInfoDetailMixin$Doctor$DoctorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : DoctorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>)
    ..subject = _$enumDecodeNullable(_$DoctorSubjectEnumMap, json['subject'],
        unknownValue: DoctorSubject.artemisUnknown);
}

Map<String, dynamic> _$PatientInfoDetailMixin$Doctor$DoctorInfoToJson(
    PatientInfoDetailMixin$Doctor$DoctorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('subject', _$DoctorSubjectEnumMap[instance.subject]);
  return val;
}

PatientInfoDetailMixin$Doctor _$PatientInfoDetailMixin$DoctorFromJson(
    Map<String, dynamic> json) {
  return PatientInfoDetailMixin$Doctor()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..doctorInfo = json['doctorInfo'] == null
        ? null
        : PatientInfoDetailMixin$Doctor$DoctorInfo.fromJson(
            json['doctorInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PatientInfoDetailMixin$DoctorToJson(
    PatientInfoDetailMixin$Doctor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('doctorInfo', instance.doctorInfo?.toJson());
  return val;
}

PatientInfoDetailMixin$Nurse$NurseInfo
    _$PatientInfoDetailMixin$Nurse$NurseInfoFromJson(
        Map<String, dynamic> json) {
  return PatientInfoDetailMixin$Nurse$NurseInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : NurseInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PatientInfoDetailMixin$Nurse$NurseInfoToJson(
    PatientInfoDetailMixin$Nurse$NurseInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

PatientInfoDetailMixin$Nurse _$PatientInfoDetailMixin$NurseFromJson(
    Map<String, dynamic> json) {
  return PatientInfoDetailMixin$Nurse()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..nurseInfo = json['nurseInfo'] == null
        ? null
        : PatientInfoDetailMixin$Nurse$NurseInfo.fromJson(
            json['nurseInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PatientInfoDetailMixin$NurseToJson(
    PatientInfoDetailMixin$Nurse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('nurseInfo', instance.nurseInfo?.toJson());
  return val;
}

PatientInfoDetailMixin$Counselor$CounselorInfo
    _$PatientInfoDetailMixin$Counselor$CounselorInfoFromJson(
        Map<String, dynamic> json) {
  return PatientInfoDetailMixin$Counselor$CounselorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : CounselorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PatientInfoDetailMixin$Counselor$CounselorInfoToJson(
    PatientInfoDetailMixin$Counselor$CounselorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

PatientInfoDetailMixin$Counselor _$PatientInfoDetailMixin$CounselorFromJson(
    Map<String, dynamic> json) {
  return PatientInfoDetailMixin$Counselor()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..counselorInfo = json['counselorInfo'] == null
        ? null
        : PatientInfoDetailMixin$Counselor$CounselorInfo.fromJson(
            json['counselorInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PatientInfoDetailMixin$CounselorToJson(
    PatientInfoDetailMixin$Counselor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('counselorInfo', instance.counselorInfo?.toJson());
  return val;
}

PatientInfoDetailMixin$Ehrs _$PatientInfoDetailMixin$EhrsFromJson(
    Map<String, dynamic> json) {
  return PatientInfoDetailMixin$Ehrs()
    ..id = json['id'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..user = json['user'] == null
        ? null
        : EhrSimpleMixin$User.fromJson(json['user'] as Map<String, dynamic>)
    ..patient = json['patient'] == null
        ? null
        : EhrSimpleMixin$Patient.fromJson(
            json['patient'] as Map<String, dynamic>)
    ..type = json['type'] == null
        ? null
        : EhrSimpleMixin$Type.fromJson(json['type'] as Map<String, dynamic>)
    ..subject = json['subject'] == null
        ? null
        : EhrSimpleMixin$Subject.fromJson(
            json['subject'] as Map<String, dynamic>)
    ..status = _$enumDecodeNullable(_$EhrStatusEnumMap, json['status'],
        unknownValue: EhrStatus.artemisUnknown);
}

Map<String, dynamic> _$PatientInfoDetailMixin$EhrsToJson(
    PatientInfoDetailMixin$Ehrs instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('status', _$EhrStatusEnumMap[instance.status]);
  return val;
}

PatientInput _$PatientInputFromJson(Map<String, dynamic> json) {
  return PatientInput(
    counselor: json['counselor'] as String,
    createdBy: json['created_by'] as String,
    doctor: json['doctor'] as String,
    ehrs: (json['ehrs'] as List)?.map((e) => e as String)?.toList(),
    meetingId: json['meetingId'] as String,
    name: json['name'] as String,
    nurse: json['nurse'] as String,
    updatedBy: json['updated_by'] as String,
    user: json['user'] as String,
  );
}

Map<String, dynamic> _$PatientInputToJson(PatientInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('counselor', instance.counselor);
  writeNotNull('created_by', instance.createdBy);
  writeNotNull('doctor', instance.doctor);
  writeNotNull('ehrs', instance.ehrs);
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('name', instance.name);
  writeNotNull('nurse', instance.nurse);
  writeNotNull('updated_by', instance.updatedBy);
  writeNotNull('user', instance.user);
  return val;
}

CreatePatientInput _$CreatePatientInputFromJson(Map<String, dynamic> json) {
  return CreatePatientInput(
    data: json['data'] == null
        ? null
        : PatientInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreatePatientInputToJson(CreatePatientInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  return val;
}

CreatePaymentMethod$Mutation$CreatePaymentMethod$PaymentMethod
    _$CreatePaymentMethod$Mutation$CreatePaymentMethod$PaymentMethodFromJson(
        Map<String, dynamic> json) {
  return CreatePaymentMethod$Mutation$CreatePaymentMethod$PaymentMethod()
    ..billingAddress = json['billingAddress'] == null
        ? null
        : PaymentMethodSimpleMixin$BillingAddress.fromJson(
            json['billingAddress'] as Map<String, dynamic>)
    ..creditCard = json['creditCard'] == null
        ? null
        : PaymentMethodSimpleMixin$CreditCard.fromJson(
            json['creditCard'] as Map<String, dynamic>)
    ..id = json['id'] as String
    ..livemode = json['livemode'] as bool
    ..stripeId = json['stripeId'] as String
    ..type = json['type'] as String
    ..user = json['user'] == null
        ? null
        : PaymentMethodSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$CreatePaymentMethod$Mutation$CreatePaymentMethod$PaymentMethodToJson(
        CreatePaymentMethod$Mutation$CreatePaymentMethod$PaymentMethod
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billingAddress', instance.billingAddress?.toJson());
  writeNotNull('creditCard', instance.creditCard?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('livemode', instance.livemode);
  writeNotNull('stripeId', instance.stripeId);
  writeNotNull('type', instance.type);
  writeNotNull('user', instance.user?.toJson());
  return val;
}

CreatePaymentMethod$Mutation$CreatePaymentMethod
    _$CreatePaymentMethod$Mutation$CreatePaymentMethodFromJson(
        Map<String, dynamic> json) {
  return CreatePaymentMethod$Mutation$CreatePaymentMethod()
    ..paymentMethod = json['paymentMethod'] == null
        ? null
        : CreatePaymentMethod$Mutation$CreatePaymentMethod$PaymentMethod
            .fromJson(json['paymentMethod'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreatePaymentMethod$Mutation$CreatePaymentMethodToJson(
    CreatePaymentMethod$Mutation$CreatePaymentMethod instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentMethod', instance.paymentMethod?.toJson());
  return val;
}

CreatePaymentMethod$Mutation _$CreatePaymentMethod$MutationFromJson(
    Map<String, dynamic> json) {
  return CreatePaymentMethod$Mutation()
    ..createPaymentMethod = json['createPaymentMethod'] == null
        ? null
        : CreatePaymentMethod$Mutation$CreatePaymentMethod.fromJson(
            json['createPaymentMethod'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreatePaymentMethod$MutationToJson(
    CreatePaymentMethod$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createPaymentMethod', instance.createPaymentMethod?.toJson());
  return val;
}

PaymentMethodSimpleMixin$BillingAddress
    _$PaymentMethodSimpleMixin$BillingAddressFromJson(
        Map<String, dynamic> json) {
  return PaymentMethodSimpleMixin$BillingAddress()
    ..user = json['user'] == null
        ? null
        : UserAddressMixin$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PaymentMethodSimpleMixin$BillingAddressToJson(
    PaymentMethodSimpleMixin$BillingAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

PaymentMethodSimpleMixin$CreditCard
    _$PaymentMethodSimpleMixin$CreditCardFromJson(Map<String, dynamic> json) {
  return PaymentMethodSimpleMixin$CreditCard()
    ..address = json['address'] == null
        ? null
        : CreditCardSimpleMixin$Address.fromJson(
            json['address'] as Map<String, dynamic>)
    ..cvc = json['cvc'] as String
    ..expMonth = json['expMonth'] as int
    ..expYear = json['expYear'] as int
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..number = json['number'] as String;
}

Map<String, dynamic> _$PaymentMethodSimpleMixin$CreditCardToJson(
    PaymentMethodSimpleMixin$CreditCard instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address?.toJson());
  writeNotNull('cvc', instance.cvc);
  writeNotNull('expMonth', instance.expMonth);
  writeNotNull('expYear', instance.expYear);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('number', instance.number);
  return val;
}

PaymentMethodSimpleMixin$User _$PaymentMethodSimpleMixin$UserFromJson(
    Map<String, dynamic> json) {
  return PaymentMethodSimpleMixin$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$PaymentMethodSimpleMixin$UserToJson(
    PaymentMethodSimpleMixin$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  return val;
}

PaymentMethodInput _$PaymentMethodInputFromJson(Map<String, dynamic> json) {
  return PaymentMethodInput(
    billingAddress: json['billingAddress'] as String,
    createdBy: json['created_by'] as String,
    creditCard: json['creditCard'] as String,
    livemode: json['livemode'] as bool,
    stripeId: json['stripeId'] as String,
    type: json['type'] as String,
    updatedBy: json['updated_by'] as String,
    user: json['user'] as String,
  );
}

Map<String, dynamic> _$PaymentMethodInputToJson(PaymentMethodInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billingAddress', instance.billingAddress);
  writeNotNull('created_by', instance.createdBy);
  writeNotNull('creditCard', instance.creditCard);
  writeNotNull('livemode', instance.livemode);
  writeNotNull('stripeId', instance.stripeId);
  writeNotNull('type', instance.type);
  writeNotNull('updated_by', instance.updatedBy);
  writeNotNull('user', instance.user);
  return val;
}

CreatePaymentMethodInput _$CreatePaymentMethodInputFromJson(
    Map<String, dynamic> json) {
  return CreatePaymentMethodInput(
    data: json['data'] == null
        ? null
        : PaymentMethodInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreatePaymentMethodInputToJson(
    CreatePaymentMethodInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  return val;
}

CreditCards$Query$CreditCards _$CreditCards$Query$CreditCardsFromJson(
    Map<String, dynamic> json) {
  return CreditCards$Query$CreditCards()
    ..address = json['address'] == null
        ? null
        : CreditCardSimpleMixin$Address.fromJson(
            json['address'] as Map<String, dynamic>)
    ..cvc = json['cvc'] as String
    ..expMonth = json['expMonth'] as int
    ..expYear = json['expYear'] as int
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..number = json['number'] as String;
}

Map<String, dynamic> _$CreditCards$Query$CreditCardsToJson(
    CreditCards$Query$CreditCards instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address?.toJson());
  writeNotNull('cvc', instance.cvc);
  writeNotNull('expMonth', instance.expMonth);
  writeNotNull('expYear', instance.expYear);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('number', instance.number);
  return val;
}

CreditCards$Query _$CreditCards$QueryFromJson(Map<String, dynamic> json) {
  return CreditCards$Query()
    ..creditCards = (json['creditCards'] as List)
        ?.map((e) => e == null
            ? null
            : CreditCards$Query$CreditCards.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$CreditCards$QueryToJson(CreditCards$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'creditCards', instance.creditCards?.map((e) => e?.toJson())?.toList());
  return val;
}

DeleteMyAddress$Mutation$DeleteMyAddress$UserAddress
    _$DeleteMyAddress$Mutation$DeleteMyAddress$UserAddressFromJson(
        Map<String, dynamic> json) {
  return DeleteMyAddress$Mutation$DeleteMyAddress$UserAddress()
    ..id = json['id'] as String
    ..tag = json['tag'] as String
    ..address = json['address'] == null
        ? null
        : MyAddressMixin$Address.fromJson(
            json['address'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeleteMyAddress$Mutation$DeleteMyAddress$UserAddressToJson(
        DeleteMyAddress$Mutation$DeleteMyAddress$UserAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('tag', instance.tag);
  writeNotNull('address', instance.address?.toJson());
  return val;
}

DeleteMyAddress$Mutation$DeleteMyAddress
    _$DeleteMyAddress$Mutation$DeleteMyAddressFromJson(
        Map<String, dynamic> json) {
  return DeleteMyAddress$Mutation$DeleteMyAddress()
    ..userAddress = json['userAddress'] == null
        ? null
        : DeleteMyAddress$Mutation$DeleteMyAddress$UserAddress.fromJson(
            json['userAddress'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DeleteMyAddress$Mutation$DeleteMyAddressToJson(
    DeleteMyAddress$Mutation$DeleteMyAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userAddress', instance.userAddress?.toJson());
  return val;
}

DeleteMyAddress$Mutation _$DeleteMyAddress$MutationFromJson(
    Map<String, dynamic> json) {
  return DeleteMyAddress$Mutation()
    ..deleteMyAddress = json['deleteMyAddress'] == null
        ? null
        : DeleteMyAddress$Mutation$DeleteMyAddress.fromJson(
            json['deleteMyAddress'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DeleteMyAddress$MutationToJson(
    DeleteMyAddress$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deleteMyAddress', instance.deleteMyAddress?.toJson());
  return val;
}

DeleteUserAddressInput _$DeleteUserAddressInputFromJson(
    Map<String, dynamic> json) {
  return DeleteUserAddressInput(
    where: json['where'] == null
        ? null
        : InputID.fromJson(json['where'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DeleteUserAddressInputToJson(
    DeleteUserAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('where', instance.where?.toJson());
  return val;
}

Doctor$Query$User$DoctorInfo _$Doctor$Query$User$DoctorInfoFromJson(
    Map<String, dynamic> json) {
  return Doctor$Query$User$DoctorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : DoctorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>)
    ..subject = _$enumDecodeNullable(_$DoctorSubjectEnumMap, json['subject'],
        unknownValue: DoctorSubject.artemisUnknown);
}

Map<String, dynamic> _$Doctor$Query$User$DoctorInfoToJson(
    Doctor$Query$User$DoctorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('subject', _$DoctorSubjectEnumMap[instance.subject]);
  return val;
}

Doctor$Query$User$PatientInfo _$Doctor$Query$User$PatientInfoFromJson(
    Map<String, dynamic> json) {
  return Doctor$Query$User$PatientInfo()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoSimpleMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoSimpleMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoSimpleMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..meetingId = json['meetingId'] as String
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoSimpleMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : PatientInfoSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Doctor$Query$User$PatientInfoToJson(
    Doctor$Query$User$PatientInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

Doctor$Query$User _$Doctor$Query$UserFromJson(Map<String, dynamic> json) {
  return Doctor$Query$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..doctorInfo = json['doctorInfo'] == null
        ? null
        : Doctor$Query$User$DoctorInfo.fromJson(
            json['doctorInfo'] as Map<String, dynamic>)
    ..patientInfo = json['patientInfo'] == null
        ? null
        : Doctor$Query$User$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Doctor$Query$UserToJson(Doctor$Query$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('doctorInfo', instance.doctorInfo?.toJson());
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  return val;
}

Doctor$Query _$Doctor$QueryFromJson(Map<String, dynamic> json) {
  return Doctor$Query()
    ..user = json['user'] == null
        ? null
        : Doctor$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Doctor$QueryToJson(Doctor$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

Doctors$Query$Users$DoctorInfo _$Doctors$Query$Users$DoctorInfoFromJson(
    Map<String, dynamic> json) {
  return Doctors$Query$Users$DoctorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : DoctorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>)
    ..subject = _$enumDecodeNullable(_$DoctorSubjectEnumMap, json['subject'],
        unknownValue: DoctorSubject.artemisUnknown);
}

Map<String, dynamic> _$Doctors$Query$Users$DoctorInfoToJson(
    Doctors$Query$Users$DoctorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('subject', _$DoctorSubjectEnumMap[instance.subject]);
  return val;
}

Doctors$Query$Users _$Doctors$Query$UsersFromJson(Map<String, dynamic> json) {
  return Doctors$Query$Users()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..doctorInfo = json['doctorInfo'] == null
        ? null
        : Doctors$Query$Users$DoctorInfo.fromJson(
            json['doctorInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Doctors$Query$UsersToJson(Doctors$Query$Users instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('doctorInfo', instance.doctorInfo?.toJson());
  return val;
}

Doctors$Query _$Doctors$QueryFromJson(Map<String, dynamic> json) {
  return Doctors$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Doctors$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Doctors$QueryToJson(Doctors$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e?.toJson())?.toList());
  return val;
}

DoctorUpdate$Mutation$UpdateUser$User$DoctorInfo
    _$DoctorUpdate$Mutation$UpdateUser$User$DoctorInfoFromJson(
        Map<String, dynamic> json) {
  return DoctorUpdate$Mutation$UpdateUser$User$DoctorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : DoctorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>)
    ..subject = _$enumDecodeNullable(_$DoctorSubjectEnumMap, json['subject'],
        unknownValue: DoctorSubject.artemisUnknown);
}

Map<String, dynamic> _$DoctorUpdate$Mutation$UpdateUser$User$DoctorInfoToJson(
    DoctorUpdate$Mutation$UpdateUser$User$DoctorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('subject', _$DoctorSubjectEnumMap[instance.subject]);
  return val;
}

DoctorUpdate$Mutation$UpdateUser$User
    _$DoctorUpdate$Mutation$UpdateUser$UserFromJson(Map<String, dynamic> json) {
  return DoctorUpdate$Mutation$UpdateUser$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..doctorInfo = json['doctorInfo'] == null
        ? null
        : DoctorUpdate$Mutation$UpdateUser$User$DoctorInfo.fromJson(
            json['doctorInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DoctorUpdate$Mutation$UpdateUser$UserToJson(
    DoctorUpdate$Mutation$UpdateUser$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('doctorInfo', instance.doctorInfo?.toJson());
  return val;
}

DoctorUpdate$Mutation$UpdateUser _$DoctorUpdate$Mutation$UpdateUserFromJson(
    Map<String, dynamic> json) {
  return DoctorUpdate$Mutation$UpdateUser()
    ..user = json['user'] == null
        ? null
        : DoctorUpdate$Mutation$UpdateUser$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DoctorUpdate$Mutation$UpdateUserToJson(
    DoctorUpdate$Mutation$UpdateUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

DoctorUpdate$Mutation _$DoctorUpdate$MutationFromJson(
    Map<String, dynamic> json) {
  return DoctorUpdate$Mutation()
    ..updateUser = json['updateUser'] == null
        ? null
        : DoctorUpdate$Mutation$UpdateUser.fromJson(
            json['updateUser'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DoctorUpdate$MutationToJson(
    DoctorUpdate$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updateUser', instance.updateUser?.toJson());
  return val;
}

Ehr$Query$Ehr$Medias _$Ehr$Query$Ehr$MediasFromJson(Map<String, dynamic> json) {
  return Ehr$Query$Ehr$Medias()
    ..id = json['id'] as String
    ..url = json['url'] as String;
}

Map<String, dynamic> _$Ehr$Query$Ehr$MediasToJson(
    Ehr$Query$Ehr$Medias instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('url', instance.url);
  return val;
}

Ehr$Query$Ehr$QuestionnaireAnswer _$Ehr$Query$Ehr$QuestionnaireAnswerFromJson(
    Map<String, dynamic> json) {
  return Ehr$Query$Ehr$QuestionnaireAnswer()
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..user = json['user'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>)
    ..submitted = json['submitted'] as bool
    ..data = json['data'];
}

Map<String, dynamic> _$Ehr$Query$Ehr$QuestionnaireAnswerToJson(
    Ehr$Query$Ehr$QuestionnaireAnswer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('submitted', instance.submitted);
  writeNotNull('data', instance.data);
  return val;
}

Ehr$Query$Ehr$Summaries _$Ehr$Query$Ehr$SummariesFromJson(
    Map<String, dynamic> json) {
  return Ehr$Query$Ehr$Summaries()
    ..id = json['id'] as String
    ..rating = json['rating'] as int
    ..type = _$enumDecodeNullable(_$SummaryTypeEnumMap, json['type'],
        unknownValue: SummaryType.artemisUnknown)
    ..subject = _$enumDecodeNullable(_$SummarySubjectEnumMap, json['subject'],
        unknownValue: SummarySubject.artemisUnknown);
}

Map<String, dynamic> _$Ehr$Query$Ehr$SummariesToJson(
    Ehr$Query$Ehr$Summaries instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('rating', instance.rating);
  writeNotNull('type', _$SummaryTypeEnumMap[instance.type]);
  writeNotNull('subject', _$SummarySubjectEnumMap[instance.subject]);
  return val;
}

Ehr$Query$Ehr$Position _$Ehr$Query$Ehr$PositionFromJson(
    Map<String, dynamic> json) {
  return Ehr$Query$Ehr$Position()
    ..latitude = (json['latitude'] as num)?.toDouble()
    ..longitude = (json['longitude'] as num)?.toDouble()
    ..altitude = (json['altitude'] as num)?.toDouble()
    ..timestamp = fromGraphQLDateTimeToDartDateTime(json['timestamp'] as String)
    ..speed = (json['speed'] as num)?.toDouble()
    ..head = (json['head'] as num)?.toDouble();
}

Map<String, dynamic> _$Ehr$Query$Ehr$PositionToJson(
    Ehr$Query$Ehr$Position instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('latitude', instance.latitude);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('altitude', instance.altitude);
  writeNotNull(
      'timestamp', fromDartDateTimeToGraphQLDateTime(instance.timestamp));
  writeNotNull('speed', instance.speed);
  writeNotNull('head', instance.head);
  return val;
}

Ehr$Query$Ehr _$Ehr$Query$EhrFromJson(Map<String, dynamic> json) {
  return Ehr$Query$Ehr()
    ..id = json['id'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..user = json['user'] == null
        ? null
        : EhrSimpleMixin$User.fromJson(json['user'] as Map<String, dynamic>)
    ..patient = json['patient'] == null
        ? null
        : EhrSimpleMixin$Patient.fromJson(
            json['patient'] as Map<String, dynamic>)
    ..type = json['type'] == null
        ? null
        : EhrSimpleMixin$Type.fromJson(json['type'] as Map<String, dynamic>)
    ..subject = json['subject'] == null
        ? null
        : EhrSimpleMixin$Subject.fromJson(
            json['subject'] as Map<String, dynamic>)
    ..status = _$enumDecodeNullable(_$EhrStatusEnumMap, json['status'],
        unknownValue: EhrStatus.artemisUnknown)
    ..source = json['source'] as String
    ..sourceId = json['source_id'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : Ehr$Query$Ehr$Medias.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..data = json['data']
    ..questionnaireAnswer = json['questionnaire_answer'] == null
        ? null
        : Ehr$Query$Ehr$QuestionnaireAnswer.fromJson(
            json['questionnaire_answer'] as Map<String, dynamic>)
    ..summaries = (json['summaries'] as List)
        ?.map((e) => e == null
            ? null
            : Ehr$Query$Ehr$Summaries.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..officeComments = json['office_comments'] as String
    ..position = json['position'] == null
        ? null
        : Ehr$Query$Ehr$Position.fromJson(
            json['position'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Ehr$Query$EhrToJson(Ehr$Query$Ehr instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('status', _$EhrStatusEnumMap[instance.status]);
  writeNotNull('source', instance.source);
  writeNotNull('source_id', instance.sourceId);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull('data', instance.data);
  writeNotNull('questionnaire_answer', instance.questionnaireAnswer?.toJson());
  writeNotNull(
      'summaries', instance.summaries?.map((e) => e?.toJson())?.toList());
  writeNotNull('office_comments', instance.officeComments);
  writeNotNull('position', instance.position?.toJson());
  return val;
}

Ehr$Query _$Ehr$QueryFromJson(Map<String, dynamic> json) {
  return Ehr$Query()
    ..ehr = json['ehr'] == null
        ? null
        : Ehr$Query$Ehr.fromJson(json['ehr'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Ehr$QueryToJson(Ehr$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ehr', instance.ehr?.toJson());
  return val;
}

Ehrs$Query$Ehrs _$Ehrs$Query$EhrsFromJson(Map<String, dynamic> json) {
  return Ehrs$Query$Ehrs()
    ..id = json['id'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..user = json['user'] == null
        ? null
        : EhrSimpleMixin$User.fromJson(json['user'] as Map<String, dynamic>)
    ..patient = json['patient'] == null
        ? null
        : EhrSimpleMixin$Patient.fromJson(
            json['patient'] as Map<String, dynamic>)
    ..type = json['type'] == null
        ? null
        : EhrSimpleMixin$Type.fromJson(json['type'] as Map<String, dynamic>)
    ..subject = json['subject'] == null
        ? null
        : EhrSimpleMixin$Subject.fromJson(
            json['subject'] as Map<String, dynamic>)
    ..status = _$enumDecodeNullable(_$EhrStatusEnumMap, json['status'],
        unknownValue: EhrStatus.artemisUnknown);
}

Map<String, dynamic> _$Ehrs$Query$EhrsToJson(Ehrs$Query$Ehrs instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('status', _$EhrStatusEnumMap[instance.status]);
  return val;
}

Ehrs$Query _$Ehrs$QueryFromJson(Map<String, dynamic> json) {
  return Ehrs$Query()
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : Ehrs$Query$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Ehrs$QueryToJson(Ehrs$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  return val;
}

Event$Query$Event _$Event$Query$EventFromJson(Map<String, dynamic> json) {
  return Event$Query$Event()
    ..id = json['id'] as String
    ..eventDateTime =
        fromGraphQLDateTimeToDartDateTime(json['eventDateTime'] as String)
    ..eventType = _$enumDecodeNullable(_$EventTypeEnumMap, json['eventType'],
        unknownValue: EventType.artemisUnknown)
    ..location = json['location'] as String
    ..address = json['address'] as String
    ..host = json['host'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..contentType = json['contentType'] as String
    ..post = json['post'] == null
        ? null
        : EventSimpleMixin$Post.fromJson(json['post'] as Map<String, dynamic>)
    ..price1 = (json['price1'] as num)?.toDouble()
    ..price2 = (json['price2'] as num)?.toDouble()
    ..price3 = (json['price3'] as num)?.toDouble()
    ..price4 = (json['price4'] as num)?.toDouble()
    ..price5 = (json['price5'] as num)?.toDouble()
    ..dicount = (json['dicount'] as num)?.toDouble()
    ..password = json['password'] as String
    ..eventDetails = json['eventDetails'] as String;
}

Map<String, dynamic> _$Event$Query$EventToJson(Event$Query$Event instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('eventDateTime',
      fromDartDateTimeToGraphQLDateTime(instance.eventDateTime));
  writeNotNull('eventType', _$EventTypeEnumMap[instance.eventType]);
  writeNotNull('location', instance.location);
  writeNotNull('address', instance.address);
  writeNotNull('host', instance.host);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('contentType', instance.contentType);
  writeNotNull('post', instance.post?.toJson());
  writeNotNull('price1', instance.price1);
  writeNotNull('price2', instance.price2);
  writeNotNull('price3', instance.price3);
  writeNotNull('price4', instance.price4);
  writeNotNull('price5', instance.price5);
  writeNotNull('dicount', instance.dicount);
  writeNotNull('password', instance.password);
  writeNotNull('eventDetails', instance.eventDetails);
  return val;
}

const _$EventTypeEnumMap = {
  EventType.offline: 'offline',
  EventType.online: 'online',
  EventType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

Event$Query _$Event$QueryFromJson(Map<String, dynamic> json) {
  return Event$Query()
    ..event = json['event'] == null
        ? null
        : Event$Query$Event.fromJson(json['event'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Event$QueryToJson(Event$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('event', instance.event?.toJson());
  return val;
}

EventSimpleMixin$Post _$EventSimpleMixin$PostFromJson(
    Map<String, dynamic> json) {
  return EventSimpleMixin$Post()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Medias.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..categories = (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Categories.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..recommended = json['recommended'] as bool
    ..updatedDay = fromGraphQLDateToDartDateTime(json['updated_day'] as String)
    ..vipColor = json['vip_color'] == null
        ? null
        : PostComponentSimpleMixin$VipColor.fromJson(
            json['vip_color'] as Map<String, dynamic>)
    ..coverBackgroundColor = json['cover_background_color'] == null
        ? null
        : PostComponentSimpleMixin$CoverBackgroundColor.fromJson(
            json['cover_background_color'] as Map<String, dynamic>)
    ..price = (json['price'] as num)?.toDouble()
    ..trademark = json['trademark'] == null
        ? null
        : PostComponentSimpleMixin$Trademark.fromJson(
            json['trademark'] as Map<String, dynamic>)
    ..currency = json['currency'] == null
        ? null
        : PostComponentSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..author = json['author'] == null
        ? null
        : PostComponentSimpleMixin$Author.fromJson(
            json['author'] as Map<String, dynamic>)
    ..vipText = json['vipText'] as String
    ..prePrice = (json['prePrice'] as num)?.toDouble()
    ..rating = json['rating'] as int
    ..needShipping = json['needShipping'] as bool;
}

Map<String, dynamic> _$EventSimpleMixin$PostToJson(
    EventSimpleMixin$Post instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e?.toJson())?.toList());
  writeNotNull('recommended', instance.recommended);
  writeNotNull(
      'updated_day', fromDartDateTimeToGraphQLDate(instance.updatedDay));
  writeNotNull('vip_color', instance.vipColor?.toJson());
  writeNotNull(
      'cover_background_color', instance.coverBackgroundColor?.toJson());
  writeNotNull('price', instance.price);
  writeNotNull('trademark', instance.trademark?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('vipText', instance.vipText);
  writeNotNull('prePrice', instance.prePrice);
  writeNotNull('rating', instance.rating);
  writeNotNull('needShipping', instance.needShipping);
  return val;
}

Events$Query$Events _$Events$Query$EventsFromJson(Map<String, dynamic> json) {
  return Events$Query$Events()
    ..id = json['id'] as String
    ..eventDateTime =
        fromGraphQLDateTimeToDartDateTime(json['eventDateTime'] as String)
    ..eventType = _$enumDecodeNullable(_$EventTypeEnumMap, json['eventType'],
        unknownValue: EventType.artemisUnknown)
    ..location = json['location'] as String
    ..address = json['address'] as String
    ..host = json['host'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..contentType = json['contentType'] as String
    ..post = json['post'] == null
        ? null
        : EventSimpleMixin$Post.fromJson(json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Events$Query$EventsToJson(Events$Query$Events instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('eventDateTime',
      fromDartDateTimeToGraphQLDateTime(instance.eventDateTime));
  writeNotNull('eventType', _$EventTypeEnumMap[instance.eventType]);
  writeNotNull('location', instance.location);
  writeNotNull('address', instance.address);
  writeNotNull('host', instance.host);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('contentType', instance.contentType);
  writeNotNull('post', instance.post?.toJson());
  return val;
}

Events$Query _$Events$QueryFromJson(Map<String, dynamic> json) {
  return Events$Query()
    ..events = (json['events'] as List)
        ?.map((e) => e == null
            ? null
            : Events$Query$Events.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Events$QueryToJson(Events$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('events', instance.events?.map((e) => e?.toJson())?.toList());
  return val;
}

Exercise$Query$Exercise$Questionnaire
    _$Exercise$Query$Exercise$QuestionnaireFromJson(Map<String, dynamic> json) {
  return Exercise$Query$Exercise$Questionnaire()
    ..id = json['id'] as String
    ..$$typename = json['__typename'] as String
    ..provider = json['provider'] as String
    ..data = json['data'] as String
    ..name = json['name'] as String
    ..displayName = json['displayName'] as String;
}

Map<String, dynamic> _$Exercise$Query$Exercise$QuestionnaireToJson(
    Exercise$Query$Exercise$Questionnaire instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('__typename', instance.$$typename);
  writeNotNull('provider', instance.provider);
  writeNotNull('data', instance.data);
  writeNotNull('name', instance.name);
  writeNotNull('displayName', instance.displayName);
  return val;
}

Exercise$Query$Exercise$Subject _$Exercise$Query$Exercise$SubjectFromJson(
    Map<String, dynamic> json) {
  return Exercise$Query$Exercise$Subject()
    ..type = _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown);
}

Map<String, dynamic> _$Exercise$Query$Exercise$SubjectToJson(
    Exercise$Query$Exercise$Subject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$EhrSubjectEnumMap[instance.type]);
  return val;
}

Exercise$Query$Exercise _$Exercise$Query$ExerciseFromJson(
    Map<String, dynamic> json) {
  return Exercise$Query$Exercise()
    ..id = json['id'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..post = json['post'] == null
        ? null
        : ExerciseSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..age = json['age'] as int
    ..type = _$enumDecodeNullable(_$ExerciseTypeEnumMap, json['type'],
        unknownValue: ExerciseType.artemisUnknown)
    ..level = json['level'] as int
    ..questionnaire = json['questionnaire'] == null
        ? null
        : Exercise$Query$Exercise$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..subject = json['subject'] == null
        ? null
        : Exercise$Query$Exercise$Subject.fromJson(
            json['subject'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Exercise$Query$ExerciseToJson(
    Exercise$Query$Exercise instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('post', instance.post?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('age', instance.age);
  writeNotNull('type', _$ExerciseTypeEnumMap[instance.type]);
  writeNotNull('level', instance.level);
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  return val;
}

const _$ExerciseTypeEnumMap = {
  ExerciseType.home: 'home',
  ExerciseType.online: 'online',
  ExerciseType.school: 'school',
  ExerciseType.site: 'site',
  ExerciseType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

Exercise$Query _$Exercise$QueryFromJson(Map<String, dynamic> json) {
  return Exercise$Query()
    ..exercise = json['exercise'] == null
        ? null
        : Exercise$Query$Exercise.fromJson(
            json['exercise'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Exercise$QueryToJson(Exercise$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exercise', instance.exercise?.toJson());
  return val;
}

ExerciseSimpleMixin$Post _$ExerciseSimpleMixin$PostFromJson(
    Map<String, dynamic> json) {
  return ExerciseSimpleMixin$Post()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Medias.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..categories = (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Categories.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..recommended = json['recommended'] as bool
    ..updatedDay = fromGraphQLDateToDartDateTime(json['updated_day'] as String)
    ..vipColor = json['vip_color'] == null
        ? null
        : PostComponentSimpleMixin$VipColor.fromJson(
            json['vip_color'] as Map<String, dynamic>)
    ..coverBackgroundColor = json['cover_background_color'] == null
        ? null
        : PostComponentSimpleMixin$CoverBackgroundColor.fromJson(
            json['cover_background_color'] as Map<String, dynamic>)
    ..price = (json['price'] as num)?.toDouble()
    ..trademark = json['trademark'] == null
        ? null
        : PostComponentSimpleMixin$Trademark.fromJson(
            json['trademark'] as Map<String, dynamic>)
    ..currency = json['currency'] == null
        ? null
        : PostComponentSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..author = json['author'] == null
        ? null
        : PostComponentSimpleMixin$Author.fromJson(
            json['author'] as Map<String, dynamic>)
    ..vipText = json['vipText'] as String
    ..prePrice = (json['prePrice'] as num)?.toDouble()
    ..rating = json['rating'] as int
    ..needShipping = json['needShipping'] as bool;
}

Map<String, dynamic> _$ExerciseSimpleMixin$PostToJson(
    ExerciseSimpleMixin$Post instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e?.toJson())?.toList());
  writeNotNull('recommended', instance.recommended);
  writeNotNull(
      'updated_day', fromDartDateTimeToGraphQLDate(instance.updatedDay));
  writeNotNull('vip_color', instance.vipColor?.toJson());
  writeNotNull(
      'cover_background_color', instance.coverBackgroundColor?.toJson());
  writeNotNull('price', instance.price);
  writeNotNull('trademark', instance.trademark?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('vipText', instance.vipText);
  writeNotNull('prePrice', instance.prePrice);
  writeNotNull('rating', instance.rating);
  writeNotNull('needShipping', instance.needShipping);
  return val;
}

Exercises$Query$Exercises _$Exercises$Query$ExercisesFromJson(
    Map<String, dynamic> json) {
  return Exercises$Query$Exercises()
    ..id = json['id'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..post = json['post'] == null
        ? null
        : ExerciseSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Exercises$Query$ExercisesToJson(
    Exercises$Query$Exercises instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('post', instance.post?.toJson());
  return val;
}

Exercises$Query _$Exercises$QueryFromJson(Map<String, dynamic> json) {
  return Exercises$Query()
    ..exercises = (json['exercises'] as List)
        ?.map((e) => e == null
            ? null
            : Exercises$Query$Exercises.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Exercises$QueryToJson(Exercises$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'exercises', instance.exercises?.map((e) => e?.toJson())?.toList());
  return val;
}

FindMyChild$Query$MyChild$ChildInfo
    _$FindMyChild$Query$MyChild$ChildInfoFromJson(Map<String, dynamic> json) {
  return FindMyChild$Query$MyChild$ChildInfo()
    ..id = json['id'] as String
    ..relationToUser = _$enumDecodeNullable(
        _$RelationTypeEnumMap, json['relationToUser'],
        unknownValue: RelationType.artemisUnknown)
    ..teacher = json['teacher'] == null
        ? null
        : ChildInfoSimpleMixin$Teacher.fromJson(
            json['teacher'] as Map<String, dynamic>)
    ..parent = json['parent'] == null
        ? null
        : ChildInfoSimpleMixin$Parent.fromJson(
            json['parent'] as Map<String, dynamic>);
}

Map<String, dynamic> _$FindMyChild$Query$MyChild$ChildInfoToJson(
    FindMyChild$Query$MyChild$ChildInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'relationToUser', _$RelationTypeEnumMap[instance.relationToUser]);
  writeNotNull('teacher', instance.teacher?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  return val;
}

FindMyChild$Query$MyChild$PatientInfo
    _$FindMyChild$Query$MyChild$PatientInfoFromJson(Map<String, dynamic> json) {
  return FindMyChild$Query$MyChild$PatientInfo()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoSimpleMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoSimpleMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoSimpleMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..meetingId = json['meetingId'] as String
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoSimpleMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : PatientInfoSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$FindMyChild$Query$MyChild$PatientInfoToJson(
    FindMyChild$Query$MyChild$PatientInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

FindMyChild$Query$MyChild _$FindMyChild$Query$MyChildFromJson(
    Map<String, dynamic> json) {
  return FindMyChild$Query$MyChild()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..childInfo = json['childInfo'] == null
        ? null
        : FindMyChild$Query$MyChild$ChildInfo.fromJson(
            json['childInfo'] as Map<String, dynamic>)
    ..patientInfo = json['patientInfo'] == null
        ? null
        : FindMyChild$Query$MyChild$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$FindMyChild$Query$MyChildToJson(
    FindMyChild$Query$MyChild instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('childInfo', instance.childInfo?.toJson());
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  return val;
}

FindMyChild$Query _$FindMyChild$QueryFromJson(Map<String, dynamic> json) {
  return FindMyChild$Query()
    ..myChild = json['myChild'] == null
        ? null
        : FindMyChild$Query$MyChild.fromJson(
            json['myChild'] as Map<String, dynamic>);
}

Map<String, dynamic> _$FindMyChild$QueryToJson(FindMyChild$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('myChild', instance.myChild?.toJson());
  return val;
}

Location$Query$Location$QrCode _$Location$Query$Location$QrCodeFromJson(
    Map<String, dynamic> json) {
  return Location$Query$Location$QrCode()..url = json['url'] as String;
}

Map<String, dynamic> _$Location$Query$Location$QrCodeToJson(
    Location$Query$Location$QrCode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  return val;
}

Location$Query$Location$Post _$Location$Query$Location$PostFromJson(
    Map<String, dynamic> json) {
  return Location$Query$Location$Post()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Medias.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..categories = (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Categories.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..recommended = json['recommended'] as bool
    ..updatedDay = fromGraphQLDateToDartDateTime(json['updated_day'] as String)
    ..vipColor = json['vip_color'] == null
        ? null
        : PostComponentSimpleMixin$VipColor.fromJson(
            json['vip_color'] as Map<String, dynamic>)
    ..coverBackgroundColor = json['cover_background_color'] == null
        ? null
        : PostComponentSimpleMixin$CoverBackgroundColor.fromJson(
            json['cover_background_color'] as Map<String, dynamic>)
    ..price = (json['price'] as num)?.toDouble()
    ..trademark = json['trademark'] == null
        ? null
        : PostComponentSimpleMixin$Trademark.fromJson(
            json['trademark'] as Map<String, dynamic>)
    ..currency = json['currency'] == null
        ? null
        : PostComponentSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..author = json['author'] == null
        ? null
        : PostComponentSimpleMixin$Author.fromJson(
            json['author'] as Map<String, dynamic>)
    ..vipText = json['vipText'] as String
    ..prePrice = (json['prePrice'] as num)?.toDouble()
    ..rating = json['rating'] as int
    ..needShipping = json['needShipping'] as bool;
}

Map<String, dynamic> _$Location$Query$Location$PostToJson(
    Location$Query$Location$Post instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e?.toJson())?.toList());
  writeNotNull('recommended', instance.recommended);
  writeNotNull(
      'updated_day', fromDartDateTimeToGraphQLDate(instance.updatedDay));
  writeNotNull('vip_color', instance.vipColor?.toJson());
  writeNotNull(
      'cover_background_color', instance.coverBackgroundColor?.toJson());
  writeNotNull('price', instance.price);
  writeNotNull('trademark', instance.trademark?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('vipText', instance.vipText);
  writeNotNull('prePrice', instance.prePrice);
  writeNotNull('rating', instance.rating);
  writeNotNull('needShipping', instance.needShipping);
  return val;
}

Location$Query$Location _$Location$Query$LocationFromJson(
    Map<String, dynamic> json) {
  return Location$Query$Location()
    ..id = json['id'] as String
    ..address = json['address'] as String
    ..phone = json['phone'] as String
    ..web = json['web'] as String
    ..description = json['description'] as String
    ..name = json['name'] as String
    ..email = json['email'] as String
    ..type = _$enumDecodeNullable(_$LocationTypeEnumMap, json['type'],
        unknownValue: LocationType.artemisUnknown)
    ..qrCode = json['qrCode'] == null
        ? null
        : Location$Query$Location$QrCode.fromJson(
            json['qrCode'] as Map<String, dynamic>)
    ..post = json['post'] == null
        ? null
        : Location$Query$Location$Post.fromJson(
            json['post'] as Map<String, dynamic>)
    ..content = json['content'] as String;
}

Map<String, dynamic> _$Location$Query$LocationToJson(
    Location$Query$Location instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('address', instance.address);
  writeNotNull('phone', instance.phone);
  writeNotNull('web', instance.web);
  writeNotNull('description', instance.description);
  writeNotNull('name', instance.name);
  writeNotNull('email', instance.email);
  writeNotNull('type', _$LocationTypeEnumMap[instance.type]);
  writeNotNull('qrCode', instance.qrCode?.toJson());
  writeNotNull('post', instance.post?.toJson());
  writeNotNull('content', instance.content);
  return val;
}

const _$LocationTypeEnumMap = {
  LocationType.clinic: 'clinic',
  LocationType.school: 'school',
  LocationType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

Location$Query _$Location$QueryFromJson(Map<String, dynamic> json) {
  return Location$Query()
    ..location = json['location'] == null
        ? null
        : Location$Query$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Location$QueryToJson(Location$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('location', instance.location?.toJson());
  return val;
}

Locations$Query$Locations _$Locations$Query$LocationsFromJson(
    Map<String, dynamic> json) {
  return Locations$Query$Locations()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..address = json['address'] as String;
}

Map<String, dynamic> _$Locations$Query$LocationsToJson(
    Locations$Query$Locations instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address);
  return val;
}

Locations$Query _$Locations$QueryFromJson(Map<String, dynamic> json) {
  return Locations$Query()
    ..locations = (json['locations'] as List)
        ?.map((e) => e == null
            ? null
            : Locations$Query$Locations.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Locations$QueryToJson(Locations$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'locations', instance.locations?.map((e) => e?.toJson())?.toList());
  return val;
}

Login$Mutation$Login$User _$Login$Mutation$Login$UserFromJson(
    Map<String, dynamic> json) {
  return Login$Mutation$Login$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..phone = json['phone'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..countryCode = json['countryCode'] as String
    ..secondEmail = json['second_email'] as String
    ..image = json['image'] == null
        ? null
        : UserMeMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserMeMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..accountInfo = json['accountInfo'] == null
        ? null
        : UserMeMixin$AccountInfo.fromJson(
            json['accountInfo'] as Map<String, dynamic>)
    ..authorInfo = json['authorInfo'] == null
        ? null
        : UserMeMixin$AuthorInfo.fromJson(
            json['authorInfo'] as Map<String, dynamic>)
    ..teacherInfo = json['teacherInfo'] == null
        ? null
        : UserMeMixin$TeacherInfo.fromJson(
            json['teacherInfo'] as Map<String, dynamic>)
    ..parentInfo = json['parentInfo'] == null
        ? null
        : UserMeMixin$ParentInfo.fromJson(
            json['parentInfo'] as Map<String, dynamic>)
    ..childInfo = json['childInfo'] == null
        ? null
        : UserMeMixin$ChildInfo.fromJson(
            json['childInfo'] as Map<String, dynamic>)
    ..counselorInfo = json['counselorInfo'] == null
        ? null
        : UserMeMixin$CounselorInfo.fromJson(
            json['counselorInfo'] as Map<String, dynamic>)
    ..doctorInfo = json['doctorInfo'] == null
        ? null
        : UserMeMixin$DoctorInfo.fromJson(
            json['doctorInfo'] as Map<String, dynamic>)
    ..nurseInfo = json['nurseInfo'] == null
        ? null
        : UserMeMixin$NurseInfo.fromJson(
            json['nurseInfo'] as Map<String, dynamic>)
    ..patientInfo = json['patientInfo'] == null
        ? null
        : UserMeMixin$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>)
    ..userAgreements = (json['user_agreements'] as List)
        ?.map((e) => e == null
            ? null
            : UserMeMixin$UserAgreements.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Login$Mutation$Login$UserToJson(
    Login$Mutation$Login$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('phone', instance.phone);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('accountInfo', instance.accountInfo?.toJson());
  writeNotNull('authorInfo', instance.authorInfo?.toJson());
  writeNotNull('teacherInfo', instance.teacherInfo?.toJson());
  writeNotNull('parentInfo', instance.parentInfo?.toJson());
  writeNotNull('childInfo', instance.childInfo?.toJson());
  writeNotNull('counselorInfo', instance.counselorInfo?.toJson());
  writeNotNull('doctorInfo', instance.doctorInfo?.toJson());
  writeNotNull('nurseInfo', instance.nurseInfo?.toJson());
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  writeNotNull('user_agreements',
      instance.userAgreements?.map((e) => e?.toJson())?.toList());
  return val;
}

Login$Mutation$Login _$Login$Mutation$LoginFromJson(Map<String, dynamic> json) {
  return Login$Mutation$Login()
    ..jwt = json['jwt'] as String
    ..user = json['user'] == null
        ? null
        : Login$Mutation$Login$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Login$Mutation$LoginToJson(
    Login$Mutation$Login instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jwt', instance.jwt);
  writeNotNull('user', instance.user?.toJson());
  return val;
}

Login$Mutation _$Login$MutationFromJson(Map<String, dynamic> json) {
  return Login$Mutation()
    ..login = json['login'] == null
        ? null
        : Login$Mutation$Login.fromJson(json['login'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Login$MutationToJson(Login$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('login', instance.login?.toJson());
  return val;
}

UserMeMixin$Image _$UserMeMixin$ImageFromJson(Map<String, dynamic> json) {
  return UserMeMixin$Image()..url = json['url'] as String;
}

Map<String, dynamic> _$UserMeMixin$ImageToJson(UserMeMixin$Image instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  return val;
}

UserMeMixin$Role _$UserMeMixin$RoleFromJson(Map<String, dynamic> json) {
  return UserMeMixin$Role()..name = json['name'] as String;
}

Map<String, dynamic> _$UserMeMixin$RoleToJson(UserMeMixin$Role instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

UserMeMixin$AccountInfo$Orders _$UserMeMixin$AccountInfo$OrdersFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$AccountInfo$Orders()
    ..id = json['id'] as String
    ..uuid = json['uuid'] as String
    ..description = json['description'] as String
    ..currency = json['currency'] == null
        ? null
        : OrderSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..expire = fromGraphQLDateTimeToDartDateTime(json['expire'] as String)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : OrderSimpleMixin$Items.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$UserMeMixin$AccountInfo$OrdersToJson(
    UserMeMixin$AccountInfo$Orders instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('uuid', instance.uuid);
  writeNotNull('description', instance.description);
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('expire', fromDartDateTimeToGraphQLDateTime(instance.expire));
  writeNotNull('needpayPrice', instance.needpayPrice);
  writeNotNull('price', instance.price);
  writeNotNull('paiedPrice', instance.paiedPrice);
  writeNotNull('status', _$OrderStatusTypeEnumMap[instance.status]);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('items', instance.items?.map((e) => e?.toJson())?.toList());
  return val;
}

UserMeMixin$AccountInfo _$UserMeMixin$AccountInfoFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$AccountInfo()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..orders = (json['orders'] as List)
        ?.map((e) => e == null
            ? null
            : UserMeMixin$AccountInfo$Orders.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$UserMeMixin$AccountInfoToJson(
    UserMeMixin$AccountInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('orders', instance.orders?.map((e) => e?.toJson())?.toList());
  return val;
}

UserMeMixin$AuthorInfo _$UserMeMixin$AuthorInfoFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$AuthorInfo()
    ..id = json['id'] as String
    ..$$typename = json['__typename'] as String;
}

Map<String, dynamic> _$UserMeMixin$AuthorInfoToJson(
    UserMeMixin$AuthorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('__typename', instance.$$typename);
  return val;
}

UserMeMixin$TeacherInfo _$UserMeMixin$TeacherInfoFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$TeacherInfo()
    ..id = json['id'] as String
    ..school = json['school'] as String;
}

Map<String, dynamic> _$UserMeMixin$TeacherInfoToJson(
    UserMeMixin$TeacherInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('school', instance.school);
  return val;
}

UserMeMixin$ParentInfo _$UserMeMixin$ParentInfoFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$ParentInfo()
    ..id = json['id'] as String
    ..children = (json['children'] as List)
        ?.map((e) => e == null
            ? null
            : ParentInfoWithChildrenMixin$Children.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$UserMeMixin$ParentInfoToJson(
    UserMeMixin$ParentInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'children', instance.children?.map((e) => e?.toJson())?.toList());
  return val;
}

UserMeMixin$ChildInfo _$UserMeMixin$ChildInfoFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$ChildInfo()
    ..id = json['id'] as String
    ..relationToUser = _$enumDecodeNullable(
        _$RelationTypeEnumMap, json['relationToUser'],
        unknownValue: RelationType.artemisUnknown)
    ..teacher = json['teacher'] == null
        ? null
        : ChildInfoSimpleMixin$Teacher.fromJson(
            json['teacher'] as Map<String, dynamic>)
    ..parent = json['parent'] == null
        ? null
        : ChildInfoSimpleMixin$Parent.fromJson(
            json['parent'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UserMeMixin$ChildInfoToJson(
    UserMeMixin$ChildInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'relationToUser', _$RelationTypeEnumMap[instance.relationToUser]);
  writeNotNull('teacher', instance.teacher?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  return val;
}

UserMeMixin$CounselorInfo _$UserMeMixin$CounselorInfoFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$CounselorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : CounselorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UserMeMixin$CounselorInfoToJson(
    UserMeMixin$CounselorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

UserMeMixin$DoctorInfo _$UserMeMixin$DoctorInfoFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$DoctorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : DoctorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>)
    ..subject = _$enumDecodeNullable(_$DoctorSubjectEnumMap, json['subject'],
        unknownValue: DoctorSubject.artemisUnknown);
}

Map<String, dynamic> _$UserMeMixin$DoctorInfoToJson(
    UserMeMixin$DoctorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('subject', _$DoctorSubjectEnumMap[instance.subject]);
  return val;
}

UserMeMixin$NurseInfo _$UserMeMixin$NurseInfoFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$NurseInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : NurseInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UserMeMixin$NurseInfoToJson(
    UserMeMixin$NurseInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

UserMeMixin$PatientInfo _$UserMeMixin$PatientInfoFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$PatientInfo()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoSimpleMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoSimpleMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoSimpleMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..meetingId = json['meetingId'] as String
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoSimpleMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : PatientInfoSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UserMeMixin$PatientInfoToJson(
    UserMeMixin$PatientInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

UserMeMixin$UserAgreements _$UserMeMixin$UserAgreementsFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$UserAgreements()
    ..id = json['id'] as String
    ..termOfServiceType = _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown)
    ..lastVersionDate =
        fromGraphQLDateTimeToDartDateTime(json['lastVersionDate'] as String)
    ..value = json['value'] as bool;
}

Map<String, dynamic> _$UserMeMixin$UserAgreementsToJson(
    UserMeMixin$UserAgreements instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('termOfServiceType',
      _$TermOfServiceTypeEnumMap[instance.termOfServiceType]);
  writeNotNull('lastVersionDate',
      fromDartDateTimeToGraphQLDateTime(instance.lastVersionDate));
  writeNotNull('value', instance.value);
  return val;
}

ParentInfoWithChildrenMixin$Children$ChildInfo
    _$ParentInfoWithChildrenMixin$Children$ChildInfoFromJson(
        Map<String, dynamic> json) {
  return ParentInfoWithChildrenMixin$Children$ChildInfo()
    ..relationToUser = _$enumDecodeNullable(
        _$RelationTypeEnumMap, json['relationToUser'],
        unknownValue: RelationType.artemisUnknown);
}

Map<String, dynamic> _$ParentInfoWithChildrenMixin$Children$ChildInfoToJson(
    ParentInfoWithChildrenMixin$Children$ChildInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'relationToUser', _$RelationTypeEnumMap[instance.relationToUser]);
  return val;
}

ParentInfoWithChildrenMixin$Children
    _$ParentInfoWithChildrenMixin$ChildrenFromJson(Map<String, dynamic> json) {
  return ParentInfoWithChildrenMixin$Children()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..childInfo = json['childInfo'] == null
        ? null
        : ParentInfoWithChildrenMixin$Children$ChildInfo.fromJson(
            json['childInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ParentInfoWithChildrenMixin$ChildrenToJson(
    ParentInfoWithChildrenMixin$Children instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('childInfo', instance.childInfo?.toJson());
  return val;
}

ParentInfoSimpleMixin$Children _$ParentInfoSimpleMixin$ChildrenFromJson(
    Map<String, dynamic> json) {
  return ParentInfoSimpleMixin$Children()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$ParentInfoSimpleMixin$ChildrenToJson(
    ParentInfoSimpleMixin$Children instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  return val;
}

UsersPermissionsLoginInput _$UsersPermissionsLoginInputFromJson(
    Map<String, dynamic> json) {
  return UsersPermissionsLoginInput(
    identifier: json['identifier'] as String,
    password: json['password'] as String,
    provider: json['provider'] as String,
  );
}

Map<String, dynamic> _$UsersPermissionsLoginInputToJson(
    UsersPermissionsLoginInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('password', instance.password);
  writeNotNull('provider', instance.provider);
  return val;
}

Me$Query$Me _$Me$Query$MeFromJson(Map<String, dynamic> json) {
  return Me$Query$Me()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..phone = json['phone'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..countryCode = json['countryCode'] as String
    ..secondEmail = json['second_email'] as String
    ..image = json['image'] == null
        ? null
        : UserMeMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserMeMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..accountInfo = json['accountInfo'] == null
        ? null
        : UserMeMixin$AccountInfo.fromJson(
            json['accountInfo'] as Map<String, dynamic>)
    ..authorInfo = json['authorInfo'] == null
        ? null
        : UserMeMixin$AuthorInfo.fromJson(
            json['authorInfo'] as Map<String, dynamic>)
    ..teacherInfo = json['teacherInfo'] == null
        ? null
        : UserMeMixin$TeacherInfo.fromJson(
            json['teacherInfo'] as Map<String, dynamic>)
    ..parentInfo = json['parentInfo'] == null
        ? null
        : UserMeMixin$ParentInfo.fromJson(
            json['parentInfo'] as Map<String, dynamic>)
    ..childInfo = json['childInfo'] == null
        ? null
        : UserMeMixin$ChildInfo.fromJson(
            json['childInfo'] as Map<String, dynamic>)
    ..counselorInfo = json['counselorInfo'] == null
        ? null
        : UserMeMixin$CounselorInfo.fromJson(
            json['counselorInfo'] as Map<String, dynamic>)
    ..doctorInfo = json['doctorInfo'] == null
        ? null
        : UserMeMixin$DoctorInfo.fromJson(
            json['doctorInfo'] as Map<String, dynamic>)
    ..nurseInfo = json['nurseInfo'] == null
        ? null
        : UserMeMixin$NurseInfo.fromJson(
            json['nurseInfo'] as Map<String, dynamic>)
    ..patientInfo = json['patientInfo'] == null
        ? null
        : UserMeMixin$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>)
    ..userAgreements = (json['user_agreements'] as List)
        ?.map((e) => e == null
            ? null
            : UserMeMixin$UserAgreements.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Me$Query$MeToJson(Me$Query$Me instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('phone', instance.phone);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('accountInfo', instance.accountInfo?.toJson());
  writeNotNull('authorInfo', instance.authorInfo?.toJson());
  writeNotNull('teacherInfo', instance.teacherInfo?.toJson());
  writeNotNull('parentInfo', instance.parentInfo?.toJson());
  writeNotNull('childInfo', instance.childInfo?.toJson());
  writeNotNull('counselorInfo', instance.counselorInfo?.toJson());
  writeNotNull('doctorInfo', instance.doctorInfo?.toJson());
  writeNotNull('nurseInfo', instance.nurseInfo?.toJson());
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  writeNotNull('user_agreements',
      instance.userAgreements?.map((e) => e?.toJson())?.toList());
  return val;
}

Me$Query _$Me$QueryFromJson(Map<String, dynamic> json) {
  return Me$Query()
    ..me = json['me'] == null
        ? null
        : Me$Query$Me.fromJson(json['me'] as Map<String, dynamic>)
    ..orderCount = json['orderCount'] as int;
}

Map<String, dynamic> _$Me$QueryToJson(Me$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('me', instance.me?.toJson());
  writeNotNull('orderCount', instance.orderCount);
  return val;
}

MyAddresses$Query$FindMyAddress _$MyAddresses$Query$FindMyAddressFromJson(
    Map<String, dynamic> json) {
  return MyAddresses$Query$FindMyAddress()
    ..id = json['id'] as String
    ..tag = json['tag'] as String
    ..address = json['address'] == null
        ? null
        : MyAddressMixin$Address.fromJson(
            json['address'] as Map<String, dynamic>);
}

Map<String, dynamic> _$MyAddresses$Query$FindMyAddressToJson(
    MyAddresses$Query$FindMyAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('tag', instance.tag);
  writeNotNull('address', instance.address?.toJson());
  return val;
}

MyAddresses$Query _$MyAddresses$QueryFromJson(Map<String, dynamic> json) {
  return MyAddresses$Query()
    ..findMyAddress = (json['findMyAddress'] as List)
        ?.map((e) => e == null
            ? null
            : MyAddresses$Query$FindMyAddress.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$MyAddresses$QueryToJson(MyAddresses$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('findMyAddress',
      instance.findMyAddress?.map((e) => e?.toJson())?.toList());
  return val;
}

MyOrders$Query$MyOrders _$MyOrders$Query$MyOrdersFromJson(
    Map<String, dynamic> json) {
  return MyOrders$Query$MyOrders()
    ..id = json['id'] as String
    ..uuid = json['uuid'] as String
    ..description = json['description'] as String
    ..currency = json['currency'] == null
        ? null
        : OrderSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..expire = fromGraphQLDateTimeToDartDateTime(json['expire'] as String)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : OrderSimpleMixin$Items.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$MyOrders$Query$MyOrdersToJson(
    MyOrders$Query$MyOrders instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('uuid', instance.uuid);
  writeNotNull('description', instance.description);
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('expire', fromDartDateTimeToGraphQLDateTime(instance.expire));
  writeNotNull('needpayPrice', instance.needpayPrice);
  writeNotNull('price', instance.price);
  writeNotNull('paiedPrice', instance.paiedPrice);
  writeNotNull('status', _$OrderStatusTypeEnumMap[instance.status]);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('items', instance.items?.map((e) => e?.toJson())?.toList());
  return val;
}

MyOrders$Query _$MyOrders$QueryFromJson(Map<String, dynamic> json) {
  return MyOrders$Query()
    ..myOrders = (json['myOrders'] as List)
        ?.map((e) => e == null
            ? null
            : MyOrders$Query$MyOrders.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$MyOrders$QueryToJson(MyOrders$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'myOrders', instance.myOrders?.map((e) => e?.toJson())?.toList());
  return val;
}

Nurse$Query$User$NurseInfo _$Nurse$Query$User$NurseInfoFromJson(
    Map<String, dynamic> json) {
  return Nurse$Query$User$NurseInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : NurseInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Nurse$Query$User$NurseInfoToJson(
    Nurse$Query$User$NurseInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

Nurse$Query$User$PatientInfo _$Nurse$Query$User$PatientInfoFromJson(
    Map<String, dynamic> json) {
  return Nurse$Query$User$PatientInfo()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoSimpleMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoSimpleMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoSimpleMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..meetingId = json['meetingId'] as String
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoSimpleMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : PatientInfoSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Nurse$Query$User$PatientInfoToJson(
    Nurse$Query$User$PatientInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

Nurse$Query$User _$Nurse$Query$UserFromJson(Map<String, dynamic> json) {
  return Nurse$Query$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..nurseInfo = json['nurseInfo'] == null
        ? null
        : Nurse$Query$User$NurseInfo.fromJson(
            json['nurseInfo'] as Map<String, dynamic>)
    ..patientInfo = json['patientInfo'] == null
        ? null
        : Nurse$Query$User$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Nurse$Query$UserToJson(Nurse$Query$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('nurseInfo', instance.nurseInfo?.toJson());
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  return val;
}

Nurse$Query _$Nurse$QueryFromJson(Map<String, dynamic> json) {
  return Nurse$Query()
    ..user = json['user'] == null
        ? null
        : Nurse$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Nurse$QueryToJson(Nurse$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

Nurses$Query$Users$NurseInfo _$Nurses$Query$Users$NurseInfoFromJson(
    Map<String, dynamic> json) {
  return Nurses$Query$Users$NurseInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : NurseInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Nurses$Query$Users$NurseInfoToJson(
    Nurses$Query$Users$NurseInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

Nurses$Query$Users _$Nurses$Query$UsersFromJson(Map<String, dynamic> json) {
  return Nurses$Query$Users()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..nurseInfo = json['nurseInfo'] == null
        ? null
        : Nurses$Query$Users$NurseInfo.fromJson(
            json['nurseInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Nurses$Query$UsersToJson(Nurses$Query$Users instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('nurseInfo', instance.nurseInfo?.toJson());
  return val;
}

Nurses$Query _$Nurses$QueryFromJson(Map<String, dynamic> json) {
  return Nurses$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Nurses$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Nurses$QueryToJson(Nurses$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e?.toJson())?.toList());
  return val;
}

NurseUpdate$Mutation$UpdateUser$User$NurseInfo
    _$NurseUpdate$Mutation$UpdateUser$User$NurseInfoFromJson(
        Map<String, dynamic> json) {
  return NurseUpdate$Mutation$UpdateUser$User$NurseInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : NurseInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$NurseUpdate$Mutation$UpdateUser$User$NurseInfoToJson(
    NurseUpdate$Mutation$UpdateUser$User$NurseInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

NurseUpdate$Mutation$UpdateUser$User
    _$NurseUpdate$Mutation$UpdateUser$UserFromJson(Map<String, dynamic> json) {
  return NurseUpdate$Mutation$UpdateUser$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..nurseInfo = json['nurseInfo'] == null
        ? null
        : NurseUpdate$Mutation$UpdateUser$User$NurseInfo.fromJson(
            json['nurseInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$NurseUpdate$Mutation$UpdateUser$UserToJson(
    NurseUpdate$Mutation$UpdateUser$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('nurseInfo', instance.nurseInfo?.toJson());
  return val;
}

NurseUpdate$Mutation$UpdateUser _$NurseUpdate$Mutation$UpdateUserFromJson(
    Map<String, dynamic> json) {
  return NurseUpdate$Mutation$UpdateUser()
    ..user = json['user'] == null
        ? null
        : NurseUpdate$Mutation$UpdateUser$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$NurseUpdate$Mutation$UpdateUserToJson(
    NurseUpdate$Mutation$UpdateUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

NurseUpdate$Mutation _$NurseUpdate$MutationFromJson(Map<String, dynamic> json) {
  return NurseUpdate$Mutation()
    ..updateUser = json['updateUser'] == null
        ? null
        : NurseUpdate$Mutation$UpdateUser.fromJson(
            json['updateUser'] as Map<String, dynamic>);
}

Map<String, dynamic> _$NurseUpdate$MutationToJson(
    NurseUpdate$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updateUser', instance.updateUser?.toJson());
  return val;
}

Order$Query$Order _$Order$Query$OrderFromJson(Map<String, dynamic> json) {
  return Order$Query$Order()
    ..additional = json['additional']
    ..user = json['user'] == null
        ? null
        : OrderDetailMixin$User.fromJson(json['user'] as Map<String, dynamic>)
    ..shippingAddress = json['shippingAddress'] == null
        ? null
        : OrderDetailMixin$ShippingAddress.fromJson(
            json['shippingAddress'] as Map<String, dynamic>)
    ..id = json['id'] as String
    ..uuid = json['uuid'] as String
    ..description = json['description'] as String
    ..currency = json['currency'] == null
        ? null
        : OrderSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..expire = fromGraphQLDateTimeToDartDateTime(json['expire'] as String)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : OrderSimpleMixin$Items.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Order$Query$OrderToJson(Order$Query$Order instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('additional', instance.additional);
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('shippingAddress', instance.shippingAddress?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('uuid', instance.uuid);
  writeNotNull('description', instance.description);
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('expire', fromDartDateTimeToGraphQLDateTime(instance.expire));
  writeNotNull('needpayPrice', instance.needpayPrice);
  writeNotNull('price', instance.price);
  writeNotNull('paiedPrice', instance.paiedPrice);
  writeNotNull('status', _$OrderStatusTypeEnumMap[instance.status]);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('items', instance.items?.map((e) => e?.toJson())?.toList());
  return val;
}

Order$Query _$Order$QueryFromJson(Map<String, dynamic> json) {
  return Order$Query()
    ..order = json['order'] == null
        ? null
        : Order$Query$Order.fromJson(json['order'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Order$QueryToJson(Order$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order?.toJson());
  return val;
}

Orders$Query$Orders _$Orders$Query$OrdersFromJson(Map<String, dynamic> json) {
  return Orders$Query$Orders()
    ..id = json['id'] as String
    ..uuid = json['uuid'] as String
    ..description = json['description'] as String
    ..currency = json['currency'] == null
        ? null
        : OrderSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..expire = fromGraphQLDateTimeToDartDateTime(json['expire'] as String)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : OrderSimpleMixin$Items.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : OrderSimpleWithUserMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Orders$Query$OrdersToJson(Orders$Query$Orders instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('uuid', instance.uuid);
  writeNotNull('description', instance.description);
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('expire', fromDartDateTimeToGraphQLDateTime(instance.expire));
  writeNotNull('needpayPrice', instance.needpayPrice);
  writeNotNull('price', instance.price);
  writeNotNull('paiedPrice', instance.paiedPrice);
  writeNotNull('status', _$OrderStatusTypeEnumMap[instance.status]);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('items', instance.items?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

Orders$Query _$Orders$QueryFromJson(Map<String, dynamic> json) {
  return Orders$Query()
    ..orders = (json['orders'] as List)
        ?.map((e) => e == null
            ? null
            : Orders$Query$Orders.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Orders$QueryToJson(Orders$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orders', instance.orders?.map((e) => e?.toJson())?.toList());
  return val;
}

OrderSimpleWithUserMixin$User _$OrderSimpleWithUserMixin$UserFromJson(
    Map<String, dynamic> json) {
  return OrderSimpleWithUserMixin$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$OrderSimpleWithUserMixin$UserToJson(
    OrderSimpleWithUserMixin$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  return val;
}

OrderStatus$Query$Order _$OrderStatus$Query$OrderFromJson(
    Map<String, dynamic> json) {
  return OrderStatus$Query$Order()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown);
}

Map<String, dynamic> _$OrderStatus$Query$OrderToJson(
    OrderStatus$Query$Order instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', _$OrderStatusTypeEnumMap[instance.status]);
  return val;
}

OrderStatus$Query _$OrderStatus$QueryFromJson(Map<String, dynamic> json) {
  return OrderStatus$Query()
    ..order = json['order'] == null
        ? null
        : OrderStatus$Query$Order.fromJson(
            json['order'] as Map<String, dynamic>);
}

Map<String, dynamic> _$OrderStatus$QueryToJson(OrderStatus$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order?.toJson());
  return val;
}

Parent$Query$User$ParentInfo _$Parent$Query$User$ParentInfoFromJson(
    Map<String, dynamic> json) {
  return Parent$Query$User$ParentInfo()
    ..id = json['id'] as String
    ..children = (json['children'] as List)
        ?.map((e) => e == null
            ? null
            : ParentInfoSimpleMixin$Children.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Parent$Query$User$ParentInfoToJson(
    Parent$Query$User$ParentInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'children', instance.children?.map((e) => e?.toJson())?.toList());
  return val;
}

Parent$Query$User$PatientInfo _$Parent$Query$User$PatientInfoFromJson(
    Map<String, dynamic> json) {
  return Parent$Query$User$PatientInfo()
    ..id = json['id'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoDetailMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoDetailMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoDetailMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoDetailMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Parent$Query$User$PatientInfoToJson(
    Parent$Query$User$PatientInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  return val;
}

Parent$Query$User _$Parent$Query$UserFromJson(Map<String, dynamic> json) {
  return Parent$Query$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..parentInfo = json['parentInfo'] == null
        ? null
        : Parent$Query$User$ParentInfo.fromJson(
            json['parentInfo'] as Map<String, dynamic>)
    ..patientInfo = json['patientInfo'] == null
        ? null
        : Parent$Query$User$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Parent$Query$UserToJson(Parent$Query$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('parentInfo', instance.parentInfo?.toJson());
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  return val;
}

Parent$Query _$Parent$QueryFromJson(Map<String, dynamic> json) {
  return Parent$Query()
    ..user = json['user'] == null
        ? null
        : Parent$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Parent$QueryToJson(Parent$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

Parenting$Query$Parenting _$Parenting$Query$ParentingFromJson(
    Map<String, dynamic> json) {
  return Parenting$Query$Parenting()
    ..pdfFiles = json['pdfFiles'] == null
        ? null
        : ParentingDetailMixin$PdfFiles.fromJson(
            json['pdfFiles'] as Map<String, dynamic>)
    ..media = (json['media'] as List)
        ?.map((e) => e == null
            ? null
            : ParentingDetailMixin$Media.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..content = json['content'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : ParentingDetailMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..subject = json['subject'] == null
        ? null
        : ParentingDetailMixin$Subject.fromJson(
            json['subject'] as Map<String, dynamic>)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..$$typename = json['__typename'] as String
    ..post = json['post'] == null
        ? null
        : ParentingSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Parenting$Query$ParentingToJson(
    Parenting$Query$Parenting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pdfFiles', instance.pdfFiles?.toJson());
  writeNotNull('media', instance.media?.map((e) => e?.toJson())?.toList());
  writeNotNull('content', instance.content);
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('__typename', instance.$$typename);
  writeNotNull('post', instance.post?.toJson());
  return val;
}

Parenting$Query _$Parenting$QueryFromJson(Map<String, dynamic> json) {
  return Parenting$Query()
    ..parenting = json['parenting'] == null
        ? null
        : Parenting$Query$Parenting.fromJson(
            json['parenting'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Parenting$QueryToJson(Parenting$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parenting', instance.parenting?.toJson());
  return val;
}

ParentingDetailMixin$PdfFiles _$ParentingDetailMixin$PdfFilesFromJson(
    Map<String, dynamic> json) {
  return ParentingDetailMixin$PdfFiles()..url = json['url'] as String;
}

Map<String, dynamic> _$ParentingDetailMixin$PdfFilesToJson(
    ParentingDetailMixin$PdfFiles instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  return val;
}

ParentingDetailMixin$Media _$ParentingDetailMixin$MediaFromJson(
    Map<String, dynamic> json) {
  return ParentingDetailMixin$Media()..url = json['url'] as String;
}

Map<String, dynamic> _$ParentingDetailMixin$MediaToJson(
    ParentingDetailMixin$Media instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  return val;
}

ParentingDetailMixin$Questionnaire _$ParentingDetailMixin$QuestionnaireFromJson(
    Map<String, dynamic> json) {
  return ParentingDetailMixin$Questionnaire()
    ..name = json['name'] as String
    ..id = json['id'] as String
    ..data = json['data'] as String
    ..displayName = json['displayName'] as String
    ..provider = json['provider'] as String;
}

Map<String, dynamic> _$ParentingDetailMixin$QuestionnaireToJson(
    ParentingDetailMixin$Questionnaire instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  writeNotNull('data', instance.data);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('provider', instance.provider);
  return val;
}

ParentingDetailMixin$Subject _$ParentingDetailMixin$SubjectFromJson(
    Map<String, dynamic> json) {
  return ParentingDetailMixin$Subject()
    ..type = _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown);
}

Map<String, dynamic> _$ParentingDetailMixin$SubjectToJson(
    ParentingDetailMixin$Subject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$EhrSubjectEnumMap[instance.type]);
  return val;
}

ParentingSimpleMixin$Post _$ParentingSimpleMixin$PostFromJson(
    Map<String, dynamic> json) {
  return ParentingSimpleMixin$Post()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Medias.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..categories = (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Categories.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..recommended = json['recommended'] as bool
    ..updatedDay = fromGraphQLDateToDartDateTime(json['updated_day'] as String)
    ..vipColor = json['vip_color'] == null
        ? null
        : PostComponentSimpleMixin$VipColor.fromJson(
            json['vip_color'] as Map<String, dynamic>)
    ..coverBackgroundColor = json['cover_background_color'] == null
        ? null
        : PostComponentSimpleMixin$CoverBackgroundColor.fromJson(
            json['cover_background_color'] as Map<String, dynamic>)
    ..price = (json['price'] as num)?.toDouble()
    ..trademark = json['trademark'] == null
        ? null
        : PostComponentSimpleMixin$Trademark.fromJson(
            json['trademark'] as Map<String, dynamic>)
    ..currency = json['currency'] == null
        ? null
        : PostComponentSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..author = json['author'] == null
        ? null
        : PostComponentSimpleMixin$Author.fromJson(
            json['author'] as Map<String, dynamic>)
    ..vipText = json['vipText'] as String
    ..prePrice = (json['prePrice'] as num)?.toDouble()
    ..rating = json['rating'] as int
    ..needShipping = json['needShipping'] as bool;
}

Map<String, dynamic> _$ParentingSimpleMixin$PostToJson(
    ParentingSimpleMixin$Post instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e?.toJson())?.toList());
  writeNotNull('recommended', instance.recommended);
  writeNotNull(
      'updated_day', fromDartDateTimeToGraphQLDate(instance.updatedDay));
  writeNotNull('vip_color', instance.vipColor?.toJson());
  writeNotNull(
      'cover_background_color', instance.coverBackgroundColor?.toJson());
  writeNotNull('price', instance.price);
  writeNotNull('trademark', instance.trademark?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('vipText', instance.vipText);
  writeNotNull('prePrice', instance.prePrice);
  writeNotNull('rating', instance.rating);
  writeNotNull('needShipping', instance.needShipping);
  return val;
}

Parentings$Query$Parentings _$Parentings$Query$ParentingsFromJson(
    Map<String, dynamic> json) {
  return Parentings$Query$Parentings()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..$$typename = json['__typename'] as String
    ..post = json['post'] == null
        ? null
        : ParentingSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Parentings$Query$ParentingsToJson(
    Parentings$Query$Parentings instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('__typename', instance.$$typename);
  writeNotNull('post', instance.post?.toJson());
  return val;
}

Parentings$Query _$Parentings$QueryFromJson(Map<String, dynamic> json) {
  return Parentings$Query()
    ..parentings = (json['parentings'] as List)
        ?.map((e) => e == null
            ? null
            : Parentings$Query$Parentings.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Parentings$QueryToJson(Parentings$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'parentings', instance.parentings?.map((e) => e?.toJson())?.toList());
  return val;
}

Parents$Query$Users$PatientInfo _$Parents$Query$Users$PatientInfoFromJson(
    Map<String, dynamic> json) {
  return Parents$Query$Users$PatientInfo()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoSimpleMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoSimpleMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoSimpleMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..meetingId = json['meetingId'] as String
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoSimpleMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : PatientInfoSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Parents$Query$Users$PatientInfoToJson(
    Parents$Query$Users$PatientInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

Parents$Query$Users$ParentInfo _$Parents$Query$Users$ParentInfoFromJson(
    Map<String, dynamic> json) {
  return Parents$Query$Users$ParentInfo()
    ..id = json['id'] as String
    ..children = (json['children'] as List)
        ?.map((e) => e == null
            ? null
            : ParentInfoSimpleMixin$Children.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Parents$Query$Users$ParentInfoToJson(
    Parents$Query$Users$ParentInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'children', instance.children?.map((e) => e?.toJson())?.toList());
  return val;
}

Parents$Query$Users _$Parents$Query$UsersFromJson(Map<String, dynamic> json) {
  return Parents$Query$Users()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..patientInfo = json['patientInfo'] == null
        ? null
        : Parents$Query$Users$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>)
    ..parentInfo = json['parentInfo'] == null
        ? null
        : Parents$Query$Users$ParentInfo.fromJson(
            json['parentInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Parents$Query$UsersToJson(Parents$Query$Users instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  writeNotNull('parentInfo', instance.parentInfo?.toJson());
  return val;
}

Parents$Query _$Parents$QueryFromJson(Map<String, dynamic> json) {
  return Parents$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Parents$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Parents$QueryToJson(Parents$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e?.toJson())?.toList());
  return val;
}

ParentUpdate$Mutation$UpdateUser$User$ParentInfo
    _$ParentUpdate$Mutation$UpdateUser$User$ParentInfoFromJson(
        Map<String, dynamic> json) {
  return ParentUpdate$Mutation$UpdateUser$User$ParentInfo()
    ..id = json['id'] as String
    ..children = (json['children'] as List)
        ?.map((e) => e == null
            ? null
            : ParentInfoSimpleMixin$Children.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$ParentUpdate$Mutation$UpdateUser$User$ParentInfoToJson(
    ParentUpdate$Mutation$UpdateUser$User$ParentInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'children', instance.children?.map((e) => e?.toJson())?.toList());
  return val;
}

ParentUpdate$Mutation$UpdateUser$User
    _$ParentUpdate$Mutation$UpdateUser$UserFromJson(Map<String, dynamic> json) {
  return ParentUpdate$Mutation$UpdateUser$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..parentInfo = json['parentInfo'] == null
        ? null
        : ParentUpdate$Mutation$UpdateUser$User$ParentInfo.fromJson(
            json['parentInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ParentUpdate$Mutation$UpdateUser$UserToJson(
    ParentUpdate$Mutation$UpdateUser$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('parentInfo', instance.parentInfo?.toJson());
  return val;
}

ParentUpdate$Mutation$UpdateUser _$ParentUpdate$Mutation$UpdateUserFromJson(
    Map<String, dynamic> json) {
  return ParentUpdate$Mutation$UpdateUser()
    ..user = json['user'] == null
        ? null
        : ParentUpdate$Mutation$UpdateUser$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ParentUpdate$Mutation$UpdateUserToJson(
    ParentUpdate$Mutation$UpdateUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

ParentUpdate$Mutation _$ParentUpdate$MutationFromJson(
    Map<String, dynamic> json) {
  return ParentUpdate$Mutation()
    ..updateUser = json['updateUser'] == null
        ? null
        : ParentUpdate$Mutation$UpdateUser.fromJson(
            json['updateUser'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ParentUpdate$MutationToJson(
    ParentUpdate$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updateUser', instance.updateUser?.toJson());
  return val;
}

Patient$Query$Patient$User _$Patient$Query$Patient$UserFromJson(
    Map<String, dynamic> json) {
  return Patient$Query$Patient$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String;
}

Map<String, dynamic> _$Patient$Query$Patient$UserToJson(
    Patient$Query$Patient$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  return val;
}

Patient$Query$Patient _$Patient$Query$PatientFromJson(
    Map<String, dynamic> json) {
  return Patient$Query$Patient()
    ..id = json['id'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoDetailMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoDetailMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoDetailMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoDetailMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : Patient$Query$Patient$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Patient$Query$PatientToJson(
    Patient$Query$Patient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

Patient$Query _$Patient$QueryFromJson(Map<String, dynamic> json) {
  return Patient$Query()
    ..patient = json['patient'] == null
        ? null
        : Patient$Query$Patient.fromJson(
            json['patient'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Patient$QueryToJson(Patient$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('patient', instance.patient?.toJson());
  return val;
}

Patients$Query$Patients _$Patients$Query$PatientsFromJson(
    Map<String, dynamic> json) {
  return Patients$Query$Patients()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoSimpleMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoSimpleMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoSimpleMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..meetingId = json['meetingId'] as String
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoSimpleMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : PatientInfoSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Patients$Query$PatientsToJson(
    Patients$Query$Patients instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

Patients$Query _$Patients$QueryFromJson(Map<String, dynamic> json) {
  return Patients$Query()
    ..patients = (json['patients'] as List)
        ?.map((e) => e == null
            ? null
            : Patients$Query$Patients.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Patients$QueryToJson(Patients$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'patients', instance.patients?.map((e) => e?.toJson())?.toList());
  return val;
}

PaymentMethod$Query$PaymentMethod _$PaymentMethod$Query$PaymentMethodFromJson(
    Map<String, dynamic> json) {
  return PaymentMethod$Query$PaymentMethod()
    ..billingAddress = json['billingAddress'] == null
        ? null
        : PaymentMethodSimpleMixin$BillingAddress.fromJson(
            json['billingAddress'] as Map<String, dynamic>)
    ..creditCard = json['creditCard'] == null
        ? null
        : PaymentMethodSimpleMixin$CreditCard.fromJson(
            json['creditCard'] as Map<String, dynamic>)
    ..id = json['id'] as String
    ..livemode = json['livemode'] as bool
    ..stripeId = json['stripeId'] as String
    ..type = json['type'] as String
    ..user = json['user'] == null
        ? null
        : PaymentMethodSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PaymentMethod$Query$PaymentMethodToJson(
    PaymentMethod$Query$PaymentMethod instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billingAddress', instance.billingAddress?.toJson());
  writeNotNull('creditCard', instance.creditCard?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('livemode', instance.livemode);
  writeNotNull('stripeId', instance.stripeId);
  writeNotNull('type', instance.type);
  writeNotNull('user', instance.user?.toJson());
  return val;
}

PaymentMethod$Query _$PaymentMethod$QueryFromJson(Map<String, dynamic> json) {
  return PaymentMethod$Query()
    ..paymentMethod = json['paymentMethod'] == null
        ? null
        : PaymentMethod$Query$PaymentMethod.fromJson(
            json['paymentMethod'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PaymentMethod$QueryToJson(PaymentMethod$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentMethod', instance.paymentMethod?.toJson());
  return val;
}

PaymentMethods$Query$PaymentMethods
    _$PaymentMethods$Query$PaymentMethodsFromJson(Map<String, dynamic> json) {
  return PaymentMethods$Query$PaymentMethods()
    ..billingAddress = json['billingAddress'] == null
        ? null
        : PaymentMethodSimpleMixin$BillingAddress.fromJson(
            json['billingAddress'] as Map<String, dynamic>)
    ..creditCard = json['creditCard'] == null
        ? null
        : PaymentMethodSimpleMixin$CreditCard.fromJson(
            json['creditCard'] as Map<String, dynamic>)
    ..id = json['id'] as String
    ..livemode = json['livemode'] as bool
    ..stripeId = json['stripeId'] as String
    ..type = json['type'] as String
    ..user = json['user'] == null
        ? null
        : PaymentMethodSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PaymentMethods$Query$PaymentMethodsToJson(
    PaymentMethods$Query$PaymentMethods instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billingAddress', instance.billingAddress?.toJson());
  writeNotNull('creditCard', instance.creditCard?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('livemode', instance.livemode);
  writeNotNull('stripeId', instance.stripeId);
  writeNotNull('type', instance.type);
  writeNotNull('user', instance.user?.toJson());
  return val;
}

PaymentMethods$Query _$PaymentMethods$QueryFromJson(Map<String, dynamic> json) {
  return PaymentMethods$Query()
    ..paymentMethods = (json['paymentMethods'] as List)
        ?.map((e) => e == null
            ? null
            : PaymentMethods$Query$PaymentMethods.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$PaymentMethods$QueryToJson(
    PaymentMethods$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentMethods',
      instance.paymentMethods?.map((e) => e?.toJson())?.toList());
  return val;
}

PaymentPolicy$Query$PaymentPolicy _$PaymentPolicy$Query$PaymentPolicyFromJson(
    Map<String, dynamic> json) {
  return PaymentPolicy$Query$PaymentPolicy()
    ..id = json['id'] as String
    ..policy = json['policy'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String);
}

Map<String, dynamic> _$PaymentPolicy$Query$PaymentPolicyToJson(
    PaymentPolicy$Query$PaymentPolicy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('policy', instance.policy);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  return val;
}

PaymentPolicy$Query _$PaymentPolicy$QueryFromJson(Map<String, dynamic> json) {
  return PaymentPolicy$Query()
    ..paymentPolicy = json['paymentPolicy'] == null
        ? null
        : PaymentPolicy$Query$PaymentPolicy.fromJson(
            json['paymentPolicy'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PaymentPolicy$QueryToJson(PaymentPolicy$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentPolicy', instance.paymentPolicy?.toJson());
  return val;
}

Plan$Query$Plan$Questionnaire _$Plan$Query$Plan$QuestionnaireFromJson(
    Map<String, dynamic> json) {
  return Plan$Query$Plan$Questionnaire()
    ..id = json['id'] as String
    ..$$typename = json['__typename'] as String
    ..provider = json['provider'] as String
    ..data = json['data'] as String
    ..name = json['name'] as String
    ..displayName = json['displayName'] as String;
}

Map<String, dynamic> _$Plan$Query$Plan$QuestionnaireToJson(
    Plan$Query$Plan$Questionnaire instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('__typename', instance.$$typename);
  writeNotNull('provider', instance.provider);
  writeNotNull('data', instance.data);
  writeNotNull('name', instance.name);
  writeNotNull('displayName', instance.displayName);
  return val;
}

Plan$Query$Plan$ForPerson _$Plan$Query$Plan$ForPersonFromJson(
    Map<String, dynamic> json) {
  return Plan$Query$Plan$ForPerson()
    ..type = _$enumDecodeNullable(_$ForTypeEnumMap, json['type'],
        unknownValue: ForType.artemisUnknown);
}

Map<String, dynamic> _$Plan$Query$Plan$ForPersonToJson(
    Plan$Query$Plan$ForPerson instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ForTypeEnumMap[instance.type]);
  return val;
}

Plan$Query$Plan _$Plan$Query$PlanFromJson(Map<String, dynamic> json) {
  return Plan$Query$Plan()
    ..content = json['content'] as String
    ..name = json['name'] as String
    ..id = json['id'] as String
    ..assessment = (json['assessment'] as List)
        ?.map((e) => e == null
            ? null
            : PlanSimpleMixin$Assessment.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..exercises = (json['exercises'] as List)
        ?.map((e) => e == null
            ? null
            : PlanSimpleMixin$Exercises.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..post = json['post'] == null
        ? null
        : PlanSimpleMixin$Post.fromJson(json['post'] as Map<String, dynamic>)
    ..supplements = (json['supplements'] as List)
        ?.map((e) => e == null
            ? null
            : PlanSimpleMixin$Supplements.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..parentings = (json['parentings'] as List)
        ?.map((e) => e == null
            ? null
            : PlanSimpleMixin$Parentings.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..articles = (json['articles'] as List)
        ?.map((e) => e == null
            ? null
            : PlanSimpleMixin$Articles.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..books = (json['books'] as List)
        ?.map((e) => e == null
            ? null
            : PlanSimpleMixin$Books.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..questionnaire = json['questionnaire'] == null
        ? null
        : Plan$Query$Plan$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..forPerson = json['forPerson'] == null
        ? null
        : Plan$Query$Plan$ForPerson.fromJson(
            json['forPerson'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Plan$Query$PlanToJson(Plan$Query$Plan instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  writeNotNull(
      'assessment', instance.assessment?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'exercises', instance.exercises?.map((e) => e?.toJson())?.toList());
  writeNotNull('post', instance.post?.toJson());
  writeNotNull(
      'supplements', instance.supplements?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'parentings', instance.parentings?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'articles', instance.articles?.map((e) => e?.toJson())?.toList());
  writeNotNull('books', instance.books?.map((e) => e?.toJson())?.toList());
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull('forPerson', instance.forPerson?.toJson());
  return val;
}

Plan$Query _$Plan$QueryFromJson(Map<String, dynamic> json) {
  return Plan$Query()
    ..plan = json['plan'] == null
        ? null
        : Plan$Query$Plan.fromJson(json['plan'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Plan$QueryToJson(Plan$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('plan', instance.plan?.toJson());
  return val;
}

PlanSimpleMixin$Assessment _$PlanSimpleMixin$AssessmentFromJson(
    Map<String, dynamic> json) {
  return PlanSimpleMixin$Assessment()
    ..name = json['name'] as String
    ..id = json['id'] as String
    ..post = json['post'] == null
        ? null
        : AssessmentQuestionnaireSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>)
    ..questionnaireOnly = json['questionnaireOnly'] as bool;
}

Map<String, dynamic> _$PlanSimpleMixin$AssessmentToJson(
    PlanSimpleMixin$Assessment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  writeNotNull('post', instance.post?.toJson());
  writeNotNull('questionnaireOnly', instance.questionnaireOnly);
  return val;
}

PlanSimpleMixin$Exercises _$PlanSimpleMixin$ExercisesFromJson(
    Map<String, dynamic> json) {
  return PlanSimpleMixin$Exercises()
    ..id = json['id'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..post = json['post'] == null
        ? null
        : ExerciseSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PlanSimpleMixin$ExercisesToJson(
    PlanSimpleMixin$Exercises instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('post', instance.post?.toJson());
  return val;
}

PlanSimpleMixin$Post _$PlanSimpleMixin$PostFromJson(Map<String, dynamic> json) {
  return PlanSimpleMixin$Post()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Medias.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..categories = (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Categories.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..recommended = json['recommended'] as bool
    ..updatedDay = fromGraphQLDateToDartDateTime(json['updated_day'] as String)
    ..vipColor = json['vip_color'] == null
        ? null
        : PostComponentSimpleMixin$VipColor.fromJson(
            json['vip_color'] as Map<String, dynamic>)
    ..coverBackgroundColor = json['cover_background_color'] == null
        ? null
        : PostComponentSimpleMixin$CoverBackgroundColor.fromJson(
            json['cover_background_color'] as Map<String, dynamic>)
    ..price = (json['price'] as num)?.toDouble()
    ..trademark = json['trademark'] == null
        ? null
        : PostComponentSimpleMixin$Trademark.fromJson(
            json['trademark'] as Map<String, dynamic>)
    ..currency = json['currency'] == null
        ? null
        : PostComponentSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..author = json['author'] == null
        ? null
        : PostComponentSimpleMixin$Author.fromJson(
            json['author'] as Map<String, dynamic>)
    ..vipText = json['vipText'] as String
    ..prePrice = (json['prePrice'] as num)?.toDouble()
    ..rating = json['rating'] as int
    ..needShipping = json['needShipping'] as bool;
}

Map<String, dynamic> _$PlanSimpleMixin$PostToJson(
    PlanSimpleMixin$Post instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e?.toJson())?.toList());
  writeNotNull('recommended', instance.recommended);
  writeNotNull(
      'updated_day', fromDartDateTimeToGraphQLDate(instance.updatedDay));
  writeNotNull('vip_color', instance.vipColor?.toJson());
  writeNotNull(
      'cover_background_color', instance.coverBackgroundColor?.toJson());
  writeNotNull('price', instance.price);
  writeNotNull('trademark', instance.trademark?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('vipText', instance.vipText);
  writeNotNull('prePrice', instance.prePrice);
  writeNotNull('rating', instance.rating);
  writeNotNull('needShipping', instance.needShipping);
  return val;
}

PlanSimpleMixin$Supplements _$PlanSimpleMixin$SupplementsFromJson(
    Map<String, dynamic> json) {
  return PlanSimpleMixin$Supplements()
    ..$$typename = json['__typename'] as String
    ..name = json['name'] as String
    ..id = json['id'] as String
    ..post = json['post'] == null
        ? null
        : SupplementSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PlanSimpleMixin$SupplementsToJson(
    PlanSimpleMixin$Supplements instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('__typename', instance.$$typename);
  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  writeNotNull('post', instance.post?.toJson());
  return val;
}

PlanSimpleMixin$Parentings _$PlanSimpleMixin$ParentingsFromJson(
    Map<String, dynamic> json) {
  return PlanSimpleMixin$Parentings()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..$$typename = json['__typename'] as String
    ..post = json['post'] == null
        ? null
        : ParentingSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PlanSimpleMixin$ParentingsToJson(
    PlanSimpleMixin$Parentings instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('__typename', instance.$$typename);
  writeNotNull('post', instance.post?.toJson());
  return val;
}

PlanSimpleMixin$Articles _$PlanSimpleMixin$ArticlesFromJson(
    Map<String, dynamic> json) {
  return PlanSimpleMixin$Articles()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..media = (json['media'] as List)
        ?.map((e) => e == null
            ? null
            : ArticleSimpleMixin$Media.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..publishedAt =
        fromGraphQLDateToDartDateTime(json['published_at'] as String)
    ..post = json['post'] == null
        ? null
        : ArticleSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PlanSimpleMixin$ArticlesToJson(
    PlanSimpleMixin$Articles instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'published_at', fromDartDateTimeToGraphQLDate(instance.publishedAt));
  writeNotNull('post', instance.post?.toJson());
  return val;
}

PlanSimpleMixin$Books _$PlanSimpleMixin$BooksFromJson(
    Map<String, dynamic> json) {
  return PlanSimpleMixin$Books()
    ..name = json['name'] as String
    ..id = json['id'] as String
    ..post = json['post'] == null
        ? null
        : BookSimpleMixin$Post.fromJson(json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PlanSimpleMixin$BooksToJson(
    PlanSimpleMixin$Books instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  writeNotNull('post', instance.post?.toJson());
  return val;
}

SupplementSimpleMixin$Post _$SupplementSimpleMixin$PostFromJson(
    Map<String, dynamic> json) {
  return SupplementSimpleMixin$Post()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Medias.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..categories = (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Categories.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..recommended = json['recommended'] as bool
    ..updatedDay = fromGraphQLDateToDartDateTime(json['updated_day'] as String)
    ..vipColor = json['vip_color'] == null
        ? null
        : PostComponentSimpleMixin$VipColor.fromJson(
            json['vip_color'] as Map<String, dynamic>)
    ..coverBackgroundColor = json['cover_background_color'] == null
        ? null
        : PostComponentSimpleMixin$CoverBackgroundColor.fromJson(
            json['cover_background_color'] as Map<String, dynamic>)
    ..price = (json['price'] as num)?.toDouble()
    ..trademark = json['trademark'] == null
        ? null
        : PostComponentSimpleMixin$Trademark.fromJson(
            json['trademark'] as Map<String, dynamic>)
    ..currency = json['currency'] == null
        ? null
        : PostComponentSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..author = json['author'] == null
        ? null
        : PostComponentSimpleMixin$Author.fromJson(
            json['author'] as Map<String, dynamic>)
    ..vipText = json['vipText'] as String
    ..prePrice = (json['prePrice'] as num)?.toDouble()
    ..rating = json['rating'] as int
    ..needShipping = json['needShipping'] as bool;
}

Map<String, dynamic> _$SupplementSimpleMixin$PostToJson(
    SupplementSimpleMixin$Post instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e?.toJson())?.toList());
  writeNotNull('recommended', instance.recommended);
  writeNotNull(
      'updated_day', fromDartDateTimeToGraphQLDate(instance.updatedDay));
  writeNotNull('vip_color', instance.vipColor?.toJson());
  writeNotNull(
      'cover_background_color', instance.coverBackgroundColor?.toJson());
  writeNotNull('price', instance.price);
  writeNotNull('trademark', instance.trademark?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('vipText', instance.vipText);
  writeNotNull('prePrice', instance.prePrice);
  writeNotNull('rating', instance.rating);
  writeNotNull('needShipping', instance.needShipping);
  return val;
}

Plans$Query$Plans _$Plans$Query$PlansFromJson(Map<String, dynamic> json) {
  return Plans$Query$Plans()
    ..name = json['name'] as String
    ..id = json['id'] as String
    ..assessment = (json['assessment'] as List)
        ?.map((e) => e == null
            ? null
            : PlanSimpleMixin$Assessment.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..exercises = (json['exercises'] as List)
        ?.map((e) => e == null
            ? null
            : PlanSimpleMixin$Exercises.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..post = json['post'] == null
        ? null
        : PlanSimpleMixin$Post.fromJson(json['post'] as Map<String, dynamic>)
    ..supplements = (json['supplements'] as List)
        ?.map((e) => e == null
            ? null
            : PlanSimpleMixin$Supplements.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..parentings = (json['parentings'] as List)
        ?.map((e) => e == null
            ? null
            : PlanSimpleMixin$Parentings.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..articles = (json['articles'] as List)
        ?.map((e) => e == null
            ? null
            : PlanSimpleMixin$Articles.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..books = (json['books'] as List)
        ?.map((e) => e == null
            ? null
            : PlanSimpleMixin$Books.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Plans$Query$PlansToJson(Plans$Query$Plans instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  writeNotNull(
      'assessment', instance.assessment?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'exercises', instance.exercises?.map((e) => e?.toJson())?.toList());
  writeNotNull('post', instance.post?.toJson());
  writeNotNull(
      'supplements', instance.supplements?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'parentings', instance.parentings?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'articles', instance.articles?.map((e) => e?.toJson())?.toList());
  writeNotNull('books', instance.books?.map((e) => e?.toJson())?.toList());
  return val;
}

Plans$Query _$Plans$QueryFromJson(Map<String, dynamic> json) {
  return Plans$Query()
    ..plans = (json['plans'] as List)
        ?.map((e) => e == null
            ? null
            : Plans$Query$Plans.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Plans$QueryToJson(Plans$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('plans', instance.plans?.map((e) => e?.toJson())?.toList());
  return val;
}

Post$Query$Post _$Post$Query$PostFromJson(Map<String, dynamic> json) {
  return Post$Query$Post()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : PostSimpleMixin$Medias.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..categories = (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : PostSimpleMixin$Categories.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..recommended = json['recommended'] as bool
    ..updatedDay = fromGraphQLDateToDartDateTime(json['updated_day'] as String)
    ..vipColor = json['vip_color'] == null
        ? null
        : PostSimpleMixin$VipColor.fromJson(
            json['vip_color'] as Map<String, dynamic>)
    ..coverBackgroundColor = json['cover_background_color'] == null
        ? null
        : PostSimpleMixin$CoverBackgroundColor.fromJson(
            json['cover_background_color'] as Map<String, dynamic>)
    ..price = (json['price'] as num)?.toDouble()
    ..trademark = json['trademark'] == null
        ? null
        : PostSimpleMixin$Trademark.fromJson(
            json['trademark'] as Map<String, dynamic>)
    ..currency = json['currency'] == null
        ? null
        : PostSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..author = json['author'] == null
        ? null
        : PostSimpleMixin$Author.fromJson(
            json['author'] as Map<String, dynamic>)
    ..vipText = json['vipText'] as String
    ..entityRawId = json['entityRawId'] as String
    ..entityType = json['entityType'] as String
    ..prePrice = (json['prePrice'] as num)?.toDouble()
    ..rating = json['rating'] as int
    ..needShipping = json['needShipping'] as bool;
}

Map<String, dynamic> _$Post$Query$PostToJson(Post$Query$Post instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e?.toJson())?.toList());
  writeNotNull('recommended', instance.recommended);
  writeNotNull(
      'updated_day', fromDartDateTimeToGraphQLDate(instance.updatedDay));
  writeNotNull('vip_color', instance.vipColor?.toJson());
  writeNotNull(
      'cover_background_color', instance.coverBackgroundColor?.toJson());
  writeNotNull('price', instance.price);
  writeNotNull('trademark', instance.trademark?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('vipText', instance.vipText);
  writeNotNull('entityRawId', instance.entityRawId);
  writeNotNull('entityType', instance.entityType);
  writeNotNull('prePrice', instance.prePrice);
  writeNotNull('rating', instance.rating);
  writeNotNull('needShipping', instance.needShipping);
  return val;
}

Post$Query _$Post$QueryFromJson(Map<String, dynamic> json) {
  return Post$Query()
    ..post = json['post'] == null
        ? null
        : Post$Query$Post.fromJson(json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Post$QueryToJson(Post$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('post', instance.post?.toJson());
  return val;
}

PostSimpleMixin$Medias _$PostSimpleMixin$MediasFromJson(
    Map<String, dynamic> json) {
  return PostSimpleMixin$Medias()
    ..$$typename = json['__typename'] as String
    ..id = json['id'] as String
    ..url = json['url'] as String
    ..formats = json['formats']
    ..width = json['width'] as int
    ..height = json['height'] as int
    ..ext = json['ext'] as String
    ..caption = json['caption'] as String
    ..name = json['name'] as String
    ..size = (json['size'] as num)?.toDouble();
}

Map<String, dynamic> _$PostSimpleMixin$MediasToJson(
    PostSimpleMixin$Medias instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('__typename', instance.$$typename);
  writeNotNull('id', instance.id);
  writeNotNull('url', instance.url);
  writeNotNull('formats', instance.formats);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('ext', instance.ext);
  writeNotNull('caption', instance.caption);
  writeNotNull('name', instance.name);
  writeNotNull('size', instance.size);
  return val;
}

PostSimpleMixin$Categories _$PostSimpleMixin$CategoriesFromJson(
    Map<String, dynamic> json) {
  return PostSimpleMixin$Categories()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..type = _$enumDecodeNullable(_$CategoryTypeEnumMap, json['type'],
        unknownValue: CategoryType.artemisUnknown);
}

Map<String, dynamic> _$PostSimpleMixin$CategoriesToJson(
    PostSimpleMixin$Categories instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('type', _$CategoryTypeEnumMap[instance.type]);
  return val;
}

PostSimpleMixin$VipColor _$PostSimpleMixin$VipColorFromJson(
    Map<String, dynamic> json) {
  return PostSimpleMixin$VipColor()..color = json['color'] as String;
}

Map<String, dynamic> _$PostSimpleMixin$VipColorToJson(
    PostSimpleMixin$VipColor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  return val;
}

PostSimpleMixin$CoverBackgroundColor
    _$PostSimpleMixin$CoverBackgroundColorFromJson(Map<String, dynamic> json) {
  return PostSimpleMixin$CoverBackgroundColor()
    ..color = json['color'] as String;
}

Map<String, dynamic> _$PostSimpleMixin$CoverBackgroundColorToJson(
    PostSimpleMixin$CoverBackgroundColor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  return val;
}

PostSimpleMixin$Trademark$Image _$PostSimpleMixin$Trademark$ImageFromJson(
    Map<String, dynamic> json) {
  return PostSimpleMixin$Trademark$Image()..url = json['url'] as String;
}

Map<String, dynamic> _$PostSimpleMixin$Trademark$ImageToJson(
    PostSimpleMixin$Trademark$Image instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  return val;
}

PostSimpleMixin$Trademark _$PostSimpleMixin$TrademarkFromJson(
    Map<String, dynamic> json) {
  return PostSimpleMixin$Trademark()
    ..name = json['name'] as String
    ..image = json['image'] == null
        ? null
        : PostSimpleMixin$Trademark$Image.fromJson(
            json['image'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PostSimpleMixin$TrademarkToJson(
    PostSimpleMixin$Trademark instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

PostSimpleMixin$Currency _$PostSimpleMixin$CurrencyFromJson(
    Map<String, dynamic> json) {
  return PostSimpleMixin$Currency()
    ..code = json['code'] as String
    ..decimalDigits = json['decimal_digits'] as int
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..namePlural = json['name_plural'] as String
    ..rounding = json['rounding'] as int
    ..symbol = json['symbol'] as String
    ..symbolNative = json['symbol_native'] as String;
}

Map<String, dynamic> _$PostSimpleMixin$CurrencyToJson(
    PostSimpleMixin$Currency instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('decimal_digits', instance.decimalDigits);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('name_plural', instance.namePlural);
  writeNotNull('rounding', instance.rounding);
  writeNotNull('symbol', instance.symbol);
  writeNotNull('symbol_native', instance.symbolNative);
  return val;
}

PostSimpleMixin$Author$Role _$PostSimpleMixin$Author$RoleFromJson(
    Map<String, dynamic> json) {
  return PostSimpleMixin$Author$Role()..name = json['name'] as String;
}

Map<String, dynamic> _$PostSimpleMixin$Author$RoleToJson(
    PostSimpleMixin$Author$Role instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

PostSimpleMixin$Author _$PostSimpleMixin$AuthorFromJson(
    Map<String, dynamic> json) {
  return PostSimpleMixin$Author()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..role = json['role'] == null
        ? null
        : PostSimpleMixin$Author$Role.fromJson(
            json['role'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PostSimpleMixin$AuthorToJson(
    PostSimpleMixin$Author instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('role', instance.role?.toJson());
  return val;
}

Posts$Query$Posts _$Posts$Query$PostsFromJson(Map<String, dynamic> json) {
  return Posts$Query$Posts()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : PostSimpleMixin$Medias.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..categories = (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : PostSimpleMixin$Categories.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..recommended = json['recommended'] as bool
    ..updatedDay = fromGraphQLDateToDartDateTime(json['updated_day'] as String)
    ..vipColor = json['vip_color'] == null
        ? null
        : PostSimpleMixin$VipColor.fromJson(
            json['vip_color'] as Map<String, dynamic>)
    ..coverBackgroundColor = json['cover_background_color'] == null
        ? null
        : PostSimpleMixin$CoverBackgroundColor.fromJson(
            json['cover_background_color'] as Map<String, dynamic>)
    ..price = (json['price'] as num)?.toDouble()
    ..trademark = json['trademark'] == null
        ? null
        : PostSimpleMixin$Trademark.fromJson(
            json['trademark'] as Map<String, dynamic>)
    ..currency = json['currency'] == null
        ? null
        : PostSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..author = json['author'] == null
        ? null
        : PostSimpleMixin$Author.fromJson(
            json['author'] as Map<String, dynamic>)
    ..vipText = json['vipText'] as String
    ..entityRawId = json['entityRawId'] as String
    ..entityType = json['entityType'] as String
    ..prePrice = (json['prePrice'] as num)?.toDouble()
    ..rating = json['rating'] as int
    ..needShipping = json['needShipping'] as bool;
}

Map<String, dynamic> _$Posts$Query$PostsToJson(Posts$Query$Posts instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e?.toJson())?.toList());
  writeNotNull('recommended', instance.recommended);
  writeNotNull(
      'updated_day', fromDartDateTimeToGraphQLDate(instance.updatedDay));
  writeNotNull('vip_color', instance.vipColor?.toJson());
  writeNotNull(
      'cover_background_color', instance.coverBackgroundColor?.toJson());
  writeNotNull('price', instance.price);
  writeNotNull('trademark', instance.trademark?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('vipText', instance.vipText);
  writeNotNull('entityRawId', instance.entityRawId);
  writeNotNull('entityType', instance.entityType);
  writeNotNull('prePrice', instance.prePrice);
  writeNotNull('rating', instance.rating);
  writeNotNull('needShipping', instance.needShipping);
  return val;
}

Posts$Query _$Posts$QueryFromJson(Map<String, dynamic> json) {
  return Posts$Query()
    ..posts = (json['posts'] as List)
        ?.map((e) => e == null
            ? null
            : Posts$Query$Posts.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Posts$QueryToJson(Posts$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('posts', instance.posts?.map((e) => e?.toJson())?.toList());
  return val;
}

Register$Mutation$Register$User _$Register$Mutation$Register$UserFromJson(
    Map<String, dynamic> json) {
  return Register$Mutation$Register$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..phone = json['phone'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..countryCode = json['countryCode'] as String
    ..secondEmail = json['second_email'] as String
    ..image = json['image'] == null
        ? null
        : UserMeMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserMeMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..accountInfo = json['accountInfo'] == null
        ? null
        : UserMeMixin$AccountInfo.fromJson(
            json['accountInfo'] as Map<String, dynamic>)
    ..authorInfo = json['authorInfo'] == null
        ? null
        : UserMeMixin$AuthorInfo.fromJson(
            json['authorInfo'] as Map<String, dynamic>)
    ..teacherInfo = json['teacherInfo'] == null
        ? null
        : UserMeMixin$TeacherInfo.fromJson(
            json['teacherInfo'] as Map<String, dynamic>)
    ..parentInfo = json['parentInfo'] == null
        ? null
        : UserMeMixin$ParentInfo.fromJson(
            json['parentInfo'] as Map<String, dynamic>)
    ..childInfo = json['childInfo'] == null
        ? null
        : UserMeMixin$ChildInfo.fromJson(
            json['childInfo'] as Map<String, dynamic>)
    ..counselorInfo = json['counselorInfo'] == null
        ? null
        : UserMeMixin$CounselorInfo.fromJson(
            json['counselorInfo'] as Map<String, dynamic>)
    ..doctorInfo = json['doctorInfo'] == null
        ? null
        : UserMeMixin$DoctorInfo.fromJson(
            json['doctorInfo'] as Map<String, dynamic>)
    ..nurseInfo = json['nurseInfo'] == null
        ? null
        : UserMeMixin$NurseInfo.fromJson(
            json['nurseInfo'] as Map<String, dynamic>)
    ..patientInfo = json['patientInfo'] == null
        ? null
        : UserMeMixin$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>)
    ..userAgreements = (json['user_agreements'] as List)
        ?.map((e) => e == null
            ? null
            : UserMeMixin$UserAgreements.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Register$Mutation$Register$UserToJson(
    Register$Mutation$Register$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('phone', instance.phone);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('accountInfo', instance.accountInfo?.toJson());
  writeNotNull('authorInfo', instance.authorInfo?.toJson());
  writeNotNull('teacherInfo', instance.teacherInfo?.toJson());
  writeNotNull('parentInfo', instance.parentInfo?.toJson());
  writeNotNull('childInfo', instance.childInfo?.toJson());
  writeNotNull('counselorInfo', instance.counselorInfo?.toJson());
  writeNotNull('doctorInfo', instance.doctorInfo?.toJson());
  writeNotNull('nurseInfo', instance.nurseInfo?.toJson());
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  writeNotNull('user_agreements',
      instance.userAgreements?.map((e) => e?.toJson())?.toList());
  return val;
}

Register$Mutation$Register _$Register$Mutation$RegisterFromJson(
    Map<String, dynamic> json) {
  return Register$Mutation$Register()
    ..jwt = json['jwt'] as String
    ..user = json['user'] == null
        ? null
        : Register$Mutation$Register$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Register$Mutation$RegisterToJson(
    Register$Mutation$Register instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jwt', instance.jwt);
  writeNotNull('user', instance.user?.toJson());
  return val;
}

Register$Mutation _$Register$MutationFromJson(Map<String, dynamic> json) {
  return Register$Mutation()
    ..register = json['register'] == null
        ? null
        : Register$Mutation$Register.fromJson(
            json['register'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Register$MutationToJson(Register$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('register', instance.register?.toJson());
  return val;
}

UsersPermissionsRegisterInput _$UsersPermissionsRegisterInputFromJson(
    Map<String, dynamic> json) {
  return UsersPermissionsRegisterInput(
    email: json['email'] as String,
    password: json['password'] as String,
    username: json['username'] as String,
  );
}

Map<String, dynamic> _$UsersPermissionsRegisterInputToJson(
    UsersPermissionsRegisterInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('password', instance.password);
  writeNotNull('username', instance.username);
  return val;
}

RemoteReminder$Query$Reminder$Related
    _$RemoteReminder$Query$Reminder$RelatedFromJson(Map<String, dynamic> json) {
  return RemoteReminder$Query$Reminder$Related()
    ..$$typename = json['__typename'] as String;
}

Map<String, dynamic> _$RemoteReminder$Query$Reminder$RelatedToJson(
    RemoteReminder$Query$Reminder$Related instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('__typename', instance.$$typename);
  return val;
}

RemoteReminder$Query$Reminder$User _$RemoteReminder$Query$Reminder$UserFromJson(
    Map<String, dynamic> json) {
  return RemoteReminder$Query$Reminder$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$RemoteReminder$Query$Reminder$UserToJson(
    RemoteReminder$Query$Reminder$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  return val;
}

RemoteReminder$Query$Reminder _$RemoteReminder$Query$ReminderFromJson(
    Map<String, dynamic> json) {
  return RemoteReminder$Query$Reminder()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..body = json['body'] as String
    ..dateTime = fromGraphQLDateTimeToDartDateTime(json['dateTime'] as String)
    ..related = (json['related'] as List)
        ?.map((e) => e == null
            ? null
            : RemoteReminder$Query$Reminder$Related.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : RemoteReminder$Query$Reminder$User.fromJson(
            json['user'] as Map<String, dynamic>)
    ..source = json['source'] as String
    ..sourceId = json['sourceId'] as String;
}

Map<String, dynamic> _$RemoteReminder$Query$ReminderToJson(
    RemoteReminder$Query$Reminder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('body', instance.body);
  writeNotNull(
      'dateTime', fromDartDateTimeToGraphQLDateTime(instance.dateTime));
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('source', instance.source);
  writeNotNull('sourceId', instance.sourceId);
  return val;
}

RemoteReminder$Query _$RemoteReminder$QueryFromJson(Map<String, dynamic> json) {
  return RemoteReminder$Query()
    ..reminder = json['reminder'] == null
        ? null
        : RemoteReminder$Query$Reminder.fromJson(
            json['reminder'] as Map<String, dynamic>);
}

Map<String, dynamic> _$RemoteReminder$QueryToJson(
    RemoteReminder$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reminder', instance.reminder?.toJson());
  return val;
}

RemoteReminders$Query$Reminders _$RemoteReminders$Query$RemindersFromJson(
    Map<String, dynamic> json) {
  return RemoteReminders$Query$Reminders()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..body = json['body'] as String
    ..type = _$enumDecodeNullable(_$ReminderTypeEnumMap, json['type'],
        unknownValue: ReminderType.artemisUnknown)
    ..user = json['user'] == null
        ? null
        : ReminderSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>)
    ..related = (json['related'] as List)
        ?.map((e) => e == null
            ? null
            : ReminderSimpleMixin$Related.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$RemoteReminders$Query$RemindersToJson(
    RemoteReminders$Query$Reminders instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('body', instance.body);
  writeNotNull('type', _$ReminderTypeEnumMap[instance.type]);
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$ReminderTypeEnumMap = {
  ReminderType.daily: 'daily',
  ReminderType.normal: 'normal',
  ReminderType.scheduled: 'scheduled',
  ReminderType.weekly: 'weekly',
  ReminderType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

RemoteReminders$Query _$RemoteReminders$QueryFromJson(
    Map<String, dynamic> json) {
  return RemoteReminders$Query()
    ..reminders = (json['reminders'] as List)
        ?.map((e) => e == null
            ? null
            : RemoteReminders$Query$Reminders.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$RemoteReminders$QueryToJson(
    RemoteReminders$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'reminders', instance.reminders?.map((e) => e?.toJson())?.toList());
  return val;
}

ReminderSimpleMixin$User _$ReminderSimpleMixin$UserFromJson(
    Map<String, dynamic> json) {
  return ReminderSimpleMixin$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$ReminderSimpleMixin$UserToJson(
    ReminderSimpleMixin$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  return val;
}

ReminderSimpleMixin$Related _$ReminderSimpleMixin$RelatedFromJson(
    Map<String, dynamic> json) {
  return ReminderSimpleMixin$Related()
    ..$$typename = json['__typename'] as String;
}

Map<String, dynamic> _$ReminderSimpleMixin$RelatedToJson(
    ReminderSimpleMixin$Related instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('__typename', instance.$$typename);
  return val;
}

RequestPayment$Mutation$RequestOrderPay$Order
    _$RequestPayment$Mutation$RequestOrderPay$OrderFromJson(
        Map<String, dynamic> json) {
  return RequestPayment$Mutation$RequestOrderPay$Order()
    ..additional = json['additional']
    ..user = json['user'] == null
        ? null
        : OrderDetailMixin$User.fromJson(json['user'] as Map<String, dynamic>)
    ..shippingAddress = json['shippingAddress'] == null
        ? null
        : OrderDetailMixin$ShippingAddress.fromJson(
            json['shippingAddress'] as Map<String, dynamic>)
    ..id = json['id'] as String
    ..uuid = json['uuid'] as String
    ..description = json['description'] as String
    ..currency = json['currency'] == null
        ? null
        : OrderSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..expire = fromGraphQLDateTimeToDartDateTime(json['expire'] as String)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : OrderSimpleMixin$Items.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$RequestPayment$Mutation$RequestOrderPay$OrderToJson(
    RequestPayment$Mutation$RequestOrderPay$Order instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('additional', instance.additional);
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('shippingAddress', instance.shippingAddress?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('uuid', instance.uuid);
  writeNotNull('description', instance.description);
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('expire', fromDartDateTimeToGraphQLDateTime(instance.expire));
  writeNotNull('needpayPrice', instance.needpayPrice);
  writeNotNull('price', instance.price);
  writeNotNull('paiedPrice', instance.paiedPrice);
  writeNotNull('status', _$OrderStatusTypeEnumMap[instance.status]);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('items', instance.items?.map((e) => e?.toJson())?.toList());
  return val;
}

RequestPayment$Mutation$RequestOrderPay
    _$RequestPayment$Mutation$RequestOrderPayFromJson(
        Map<String, dynamic> json) {
  return RequestPayment$Mutation$RequestOrderPay()
    ..ret = json['ret']
    ..order = json['order'] == null
        ? null
        : RequestPayment$Mutation$RequestOrderPay$Order.fromJson(
            json['order'] as Map<String, dynamic>);
}

Map<String, dynamic> _$RequestPayment$Mutation$RequestOrderPayToJson(
    RequestPayment$Mutation$RequestOrderPay instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ret', instance.ret);
  writeNotNull('order', instance.order?.toJson());
  return val;
}

RequestPayment$Mutation _$RequestPayment$MutationFromJson(
    Map<String, dynamic> json) {
  return RequestPayment$Mutation()
    ..requestOrderPay = json['requestOrderPay'] == null
        ? null
        : RequestPayment$Mutation$RequestOrderPay.fromJson(
            json['requestOrderPay'] as Map<String, dynamic>);
}

Map<String, dynamic> _$RequestPayment$MutationToJson(
    RequestPayment$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requestOrderPay', instance.requestOrderPay?.toJson());
  return val;
}

OrderPayInput _$OrderPayInputFromJson(Map<String, dynamic> json) {
  return OrderPayInput(
    options: json['options'],
    provider: json['provider'] as String,
  );
}

Map<String, dynamic> _$OrderPayInputToJson(OrderPayInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('options', instance.options);
  writeNotNull('provider', instance.provider);
  return val;
}

RequestOrderPayInput _$RequestOrderPayInputFromJson(Map<String, dynamic> json) {
  return RequestOrderPayInput(
    data: json['data'] == null
        ? null
        : OrderPayInput.fromJson(json['data'] as Map<String, dynamic>),
    where: json['where'] == null
        ? null
        : InputID.fromJson(json['where'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RequestOrderPayInputToJson(
    RequestOrderPayInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  writeNotNull('where', instance.where?.toJson());
  return val;
}

Supplement$Query$Supplement _$Supplement$Query$SupplementFromJson(
    Map<String, dynamic> json) {
  return Supplement$Query$Supplement()
    ..$$typename = json['__typename'] as String
    ..name = json['name'] as String
    ..id = json['id'] as String
    ..post = json['post'] == null
        ? null
        : SupplementSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>)
    ..provider = json['provider'] as String
    ..content = json['content'] as String
    ..subject = json['subject'] == null
        ? null
        : SupplementDetaileMixin$Subject.fromJson(
            json['subject'] as Map<String, dynamic>)
    ..forPerson = json['forPerson'] == null
        ? null
        : SupplementDetaileMixin$ForPerson.fromJson(
            json['forPerson'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Supplement$Query$SupplementToJson(
    Supplement$Query$Supplement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('__typename', instance.$$typename);
  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  writeNotNull('post', instance.post?.toJson());
  writeNotNull('provider', instance.provider);
  writeNotNull('content', instance.content);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('forPerson', instance.forPerson?.toJson());
  return val;
}

Supplement$Query _$Supplement$QueryFromJson(Map<String, dynamic> json) {
  return Supplement$Query()
    ..supplement = json['supplement'] == null
        ? null
        : Supplement$Query$Supplement.fromJson(
            json['supplement'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Supplement$QueryToJson(Supplement$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('supplement', instance.supplement?.toJson());
  return val;
}

SupplementDetaileMixin$Subject _$SupplementDetaileMixin$SubjectFromJson(
    Map<String, dynamic> json) {
  return SupplementDetaileMixin$Subject()
    ..type = _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown);
}

Map<String, dynamic> _$SupplementDetaileMixin$SubjectToJson(
    SupplementDetaileMixin$Subject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$EhrSubjectEnumMap[instance.type]);
  return val;
}

SupplementDetaileMixin$ForPerson _$SupplementDetaileMixin$ForPersonFromJson(
    Map<String, dynamic> json) {
  return SupplementDetaileMixin$ForPerson()
    ..type = _$enumDecodeNullable(_$ForTypeEnumMap, json['type'],
        unknownValue: ForType.artemisUnknown);
}

Map<String, dynamic> _$SupplementDetaileMixin$ForPersonToJson(
    SupplementDetaileMixin$ForPerson instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ForTypeEnumMap[instance.type]);
  return val;
}

Supplements$Query$Supplements _$Supplements$Query$SupplementsFromJson(
    Map<String, dynamic> json) {
  return Supplements$Query$Supplements()
    ..$$typename = json['__typename'] as String
    ..name = json['name'] as String
    ..id = json['id'] as String
    ..post = json['post'] == null
        ? null
        : SupplementSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Supplements$Query$SupplementsToJson(
    Supplements$Query$Supplements instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('__typename', instance.$$typename);
  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  writeNotNull('post', instance.post?.toJson());
  return val;
}

Supplements$Query _$Supplements$QueryFromJson(Map<String, dynamic> json) {
  return Supplements$Query()
    ..supplements = (json['supplements'] as List)
        ?.map((e) => e == null
            ? null
            : Supplements$Query$Supplements.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Supplements$QueryToJson(Supplements$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'supplements', instance.supplements?.map((e) => e?.toJson())?.toList());
  return val;
}

Teacher$Query$User$TeacherInfo _$Teacher$Query$User$TeacherInfoFromJson(
    Map<String, dynamic> json) {
  return Teacher$Query$User$TeacherInfo()
    ..id = json['id'] as String
    ..school = json['school'] as String;
}

Map<String, dynamic> _$Teacher$Query$User$TeacherInfoToJson(
    Teacher$Query$User$TeacherInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('school', instance.school);
  return val;
}

Teacher$Query$User$PatientInfo _$Teacher$Query$User$PatientInfoFromJson(
    Map<String, dynamic> json) {
  return Teacher$Query$User$PatientInfo()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoSimpleMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoSimpleMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoSimpleMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..meetingId = json['meetingId'] as String
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoSimpleMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : PatientInfoSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Teacher$Query$User$PatientInfoToJson(
    Teacher$Query$User$PatientInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

Teacher$Query$User _$Teacher$Query$UserFromJson(Map<String, dynamic> json) {
  return Teacher$Query$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..teacherInfo = json['teacherInfo'] == null
        ? null
        : Teacher$Query$User$TeacherInfo.fromJson(
            json['teacherInfo'] as Map<String, dynamic>)
    ..patientInfo = json['patientInfo'] == null
        ? null
        : Teacher$Query$User$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Teacher$Query$UserToJson(Teacher$Query$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('teacherInfo', instance.teacherInfo?.toJson());
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  return val;
}

Teacher$Query _$Teacher$QueryFromJson(Map<String, dynamic> json) {
  return Teacher$Query()
    ..user = json['user'] == null
        ? null
        : Teacher$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Teacher$QueryToJson(Teacher$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

Teachers$Query$Users$TeacherInfo _$Teachers$Query$Users$TeacherInfoFromJson(
    Map<String, dynamic> json) {
  return Teachers$Query$Users$TeacherInfo()
    ..id = json['id'] as String
    ..school = json['school'] as String;
}

Map<String, dynamic> _$Teachers$Query$Users$TeacherInfoToJson(
    Teachers$Query$Users$TeacherInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('school', instance.school);
  return val;
}

Teachers$Query$Users _$Teachers$Query$UsersFromJson(Map<String, dynamic> json) {
  return Teachers$Query$Users()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..teacherInfo = json['teacherInfo'] == null
        ? null
        : Teachers$Query$Users$TeacherInfo.fromJson(
            json['teacherInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Teachers$Query$UsersToJson(
    Teachers$Query$Users instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('teacherInfo', instance.teacherInfo?.toJson());
  return val;
}

Teachers$Query _$Teachers$QueryFromJson(Map<String, dynamic> json) {
  return Teachers$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Teachers$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Teachers$QueryToJson(Teachers$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e?.toJson())?.toList());
  return val;
}

TeacherUpdate$Mutation$UpdateUser$User$TeacherInfo
    _$TeacherUpdate$Mutation$UpdateUser$User$TeacherInfoFromJson(
        Map<String, dynamic> json) {
  return TeacherUpdate$Mutation$UpdateUser$User$TeacherInfo()
    ..id = json['id'] as String
    ..school = json['school'] as String;
}

Map<String, dynamic> _$TeacherUpdate$Mutation$UpdateUser$User$TeacherInfoToJson(
    TeacherUpdate$Mutation$UpdateUser$User$TeacherInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('school', instance.school);
  return val;
}

TeacherUpdate$Mutation$UpdateUser$User
    _$TeacherUpdate$Mutation$UpdateUser$UserFromJson(
        Map<String, dynamic> json) {
  return TeacherUpdate$Mutation$UpdateUser$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..teacherInfo = json['teacherInfo'] == null
        ? null
        : TeacherUpdate$Mutation$UpdateUser$User$TeacherInfo.fromJson(
            json['teacherInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$TeacherUpdate$Mutation$UpdateUser$UserToJson(
    TeacherUpdate$Mutation$UpdateUser$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('teacherInfo', instance.teacherInfo?.toJson());
  return val;
}

TeacherUpdate$Mutation$UpdateUser _$TeacherUpdate$Mutation$UpdateUserFromJson(
    Map<String, dynamic> json) {
  return TeacherUpdate$Mutation$UpdateUser()
    ..user = json['user'] == null
        ? null
        : TeacherUpdate$Mutation$UpdateUser$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$TeacherUpdate$Mutation$UpdateUserToJson(
    TeacherUpdate$Mutation$UpdateUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

TeacherUpdate$Mutation _$TeacherUpdate$MutationFromJson(
    Map<String, dynamic> json) {
  return TeacherUpdate$Mutation()
    ..updateUser = json['updateUser'] == null
        ? null
        : TeacherUpdate$Mutation$UpdateUser.fromJson(
            json['updateUser'] as Map<String, dynamic>);
}

Map<String, dynamic> _$TeacherUpdate$MutationToJson(
    TeacherUpdate$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updateUser', instance.updateUser?.toJson());
  return val;
}

BatchTelemetry$Mutation$BatchTelemetry
    _$BatchTelemetry$Mutation$BatchTelemetryFromJson(
        Map<String, dynamic> json) {
  return BatchTelemetry$Mutation$BatchTelemetry()
    ..successCount = json['successCount'] as int;
}

Map<String, dynamic> _$BatchTelemetry$Mutation$BatchTelemetryToJson(
    BatchTelemetry$Mutation$BatchTelemetry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('successCount', instance.successCount);
  return val;
}

BatchTelemetry$Mutation _$BatchTelemetry$MutationFromJson(
    Map<String, dynamic> json) {
  return BatchTelemetry$Mutation()
    ..batchTelemetry = json['batchTelemetry'] == null
        ? null
        : BatchTelemetry$Mutation$BatchTelemetry.fromJson(
            json['batchTelemetry'] as Map<String, dynamic>);
}

Map<String, dynamic> _$BatchTelemetry$MutationToJson(
    BatchTelemetry$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('batchTelemetry', instance.batchTelemetry?.toJson());
  return val;
}

TelemetryInput _$TelemetryInputFromJson(Map<String, dynamic> json) {
  return TelemetryInput(
    createdBy: json['created_by'] as String,
    raw: json['raw'],
    updatedBy: json['updated_by'] as String,
  );
}

Map<String, dynamic> _$TelemetryInputToJson(TelemetryInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_by', instance.createdBy);
  writeNotNull('raw', instance.raw);
  writeNotNull('updated_by', instance.updatedBy);
  return val;
}

BatchTelemetryInput _$BatchTelemetryInputFromJson(Map<String, dynamic> json) {
  return BatchTelemetryInput(
    data: (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : TelemetryInput.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$BatchTelemetryInputToJson(BatchTelemetryInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.map((e) => e?.toJson())?.toList());
  return val;
}

UpdateAnswer$Mutation$UpdateQuestionnaireAnswer$QuestionnaireAnswer
    _$UpdateAnswer$Mutation$UpdateQuestionnaireAnswer$QuestionnaireAnswerFromJson(
        Map<String, dynamic> json) {
  return UpdateAnswer$Mutation$UpdateQuestionnaireAnswer$QuestionnaireAnswer()
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..user = json['user'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>)
    ..submitted = json['submitted'] as bool
    ..data = json['data'];
}

Map<String, dynamic>
    _$UpdateAnswer$Mutation$UpdateQuestionnaireAnswer$QuestionnaireAnswerToJson(
        UpdateAnswer$Mutation$UpdateQuestionnaireAnswer$QuestionnaireAnswer
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('submitted', instance.submitted);
  writeNotNull('data', instance.data);
  return val;
}

UpdateAnswer$Mutation$UpdateQuestionnaireAnswer
    _$UpdateAnswer$Mutation$UpdateQuestionnaireAnswerFromJson(
        Map<String, dynamic> json) {
  return UpdateAnswer$Mutation$UpdateQuestionnaireAnswer()
    ..questionnaireAnswer = json['questionnaireAnswer'] == null
        ? null
        : UpdateAnswer$Mutation$UpdateQuestionnaireAnswer$QuestionnaireAnswer
            .fromJson(json['questionnaireAnswer'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateAnswer$Mutation$UpdateQuestionnaireAnswerToJson(
    UpdateAnswer$Mutation$UpdateQuestionnaireAnswer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('questionnaireAnswer', instance.questionnaireAnswer?.toJson());
  return val;
}

UpdateAnswer$Mutation _$UpdateAnswer$MutationFromJson(
    Map<String, dynamic> json) {
  return UpdateAnswer$Mutation()
    ..updateQuestionnaireAnswer = json['updateQuestionnaireAnswer'] == null
        ? null
        : UpdateAnswer$Mutation$UpdateQuestionnaireAnswer.fromJson(
            json['updateQuestionnaireAnswer'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateAnswer$MutationToJson(
    UpdateAnswer$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updateQuestionnaireAnswer',
      instance.updateQuestionnaireAnswer?.toJson());
  return val;
}

EditQuestionnaireAnswerInput _$EditQuestionnaireAnswerInputFromJson(
    Map<String, dynamic> json) {
  return EditQuestionnaireAnswerInput(
    createdBy: json['created_by'] as String,
    data: json['data'],
    name: json['name'] as String,
    questionnaire: json['questionnaire'] as String,
    submitted: json['submitted'] as bool,
    updatedBy: json['updated_by'] as String,
    user: json['user'] as String,
  );
}

Map<String, dynamic> _$EditQuestionnaireAnswerInputToJson(
    EditQuestionnaireAnswerInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_by', instance.createdBy);
  writeNotNull('data', instance.data);
  writeNotNull('name', instance.name);
  writeNotNull('questionnaire', instance.questionnaire);
  writeNotNull('submitted', instance.submitted);
  writeNotNull('updated_by', instance.updatedBy);
  writeNotNull('user', instance.user);
  return val;
}

UpdateQuestionnaireAnswerInput _$UpdateQuestionnaireAnswerInputFromJson(
    Map<String, dynamic> json) {
  return UpdateQuestionnaireAnswerInput(
    data: json['data'] == null
        ? null
        : EditQuestionnaireAnswerInput.fromJson(
            json['data'] as Map<String, dynamic>),
    where: json['where'] == null
        ? null
        : InputID.fromJson(json['where'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateQuestionnaireAnswerInputToJson(
    UpdateQuestionnaireAnswerInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  writeNotNull('where', instance.where?.toJson());
  return val;
}

UpdateCreditCard$Mutation$UpdateCreditCard$CreditCard
    _$UpdateCreditCard$Mutation$UpdateCreditCard$CreditCardFromJson(
        Map<String, dynamic> json) {
  return UpdateCreditCard$Mutation$UpdateCreditCard$CreditCard()
    ..address = json['address'] == null
        ? null
        : CreditCardSimpleMixin$Address.fromJson(
            json['address'] as Map<String, dynamic>)
    ..cvc = json['cvc'] as String
    ..expMonth = json['expMonth'] as int
    ..expYear = json['expYear'] as int
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..number = json['number'] as String;
}

Map<String, dynamic>
    _$UpdateCreditCard$Mutation$UpdateCreditCard$CreditCardToJson(
        UpdateCreditCard$Mutation$UpdateCreditCard$CreditCard instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address?.toJson());
  writeNotNull('cvc', instance.cvc);
  writeNotNull('expMonth', instance.expMonth);
  writeNotNull('expYear', instance.expYear);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('number', instance.number);
  return val;
}

UpdateCreditCard$Mutation$UpdateCreditCard
    _$UpdateCreditCard$Mutation$UpdateCreditCardFromJson(
        Map<String, dynamic> json) {
  return UpdateCreditCard$Mutation$UpdateCreditCard()
    ..creditCard = json['creditCard'] == null
        ? null
        : UpdateCreditCard$Mutation$UpdateCreditCard$CreditCard.fromJson(
            json['creditCard'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateCreditCard$Mutation$UpdateCreditCardToJson(
    UpdateCreditCard$Mutation$UpdateCreditCard instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creditCard', instance.creditCard?.toJson());
  return val;
}

UpdateCreditCard$Mutation _$UpdateCreditCard$MutationFromJson(
    Map<String, dynamic> json) {
  return UpdateCreditCard$Mutation()
    ..updateCreditCard = json['updateCreditCard'] == null
        ? null
        : UpdateCreditCard$Mutation$UpdateCreditCard.fromJson(
            json['updateCreditCard'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateCreditCard$MutationToJson(
    UpdateCreditCard$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updateCreditCard', instance.updateCreditCard?.toJson());
  return val;
}

EditCreditCardInput _$EditCreditCardInputFromJson(Map<String, dynamic> json) {
  return EditCreditCardInput(
    address: json['address'] as String,
    createdBy: json['created_by'] as String,
    cvc: json['cvc'] as String,
    expMonth: json['expMonth'] as int,
    expYear: json['expYear'] as int,
    name: json['name'] as String,
    number: json['number'] as String,
    updatedBy: json['updated_by'] as String,
    user: json['user'] as String,
  );
}

Map<String, dynamic> _$EditCreditCardInputToJson(EditCreditCardInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address);
  writeNotNull('created_by', instance.createdBy);
  writeNotNull('cvc', instance.cvc);
  writeNotNull('expMonth', instance.expMonth);
  writeNotNull('expYear', instance.expYear);
  writeNotNull('name', instance.name);
  writeNotNull('number', instance.number);
  writeNotNull('updated_by', instance.updatedBy);
  writeNotNull('user', instance.user);
  return val;
}

UpdateCreditCardInput _$UpdateCreditCardInputFromJson(
    Map<String, dynamic> json) {
  return UpdateCreditCardInput(
    data: json['data'] == null
        ? null
        : EditCreditCardInput.fromJson(json['data'] as Map<String, dynamic>),
    where: json['where'] == null
        ? null
        : InputID.fromJson(json['where'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateCreditCardInputToJson(
    UpdateCreditCardInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  writeNotNull('where', instance.where?.toJson());
  return val;
}

UpdateEhr$Mutation$UpdateEhr$Ehr$Medias
    _$UpdateEhr$Mutation$UpdateEhr$Ehr$MediasFromJson(
        Map<String, dynamic> json) {
  return UpdateEhr$Mutation$UpdateEhr$Ehr$Medias()
    ..id = json['id'] as String
    ..url = json['url'] as String;
}

Map<String, dynamic> _$UpdateEhr$Mutation$UpdateEhr$Ehr$MediasToJson(
    UpdateEhr$Mutation$UpdateEhr$Ehr$Medias instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('url', instance.url);
  return val;
}

UpdateEhr$Mutation$UpdateEhr$Ehr$QuestionnaireAnswer
    _$UpdateEhr$Mutation$UpdateEhr$Ehr$QuestionnaireAnswerFromJson(
        Map<String, dynamic> json) {
  return UpdateEhr$Mutation$UpdateEhr$Ehr$QuestionnaireAnswer()
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..user = json['user'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>)
    ..submitted = json['submitted'] as bool
    ..data = json['data'];
}

Map<String, dynamic>
    _$UpdateEhr$Mutation$UpdateEhr$Ehr$QuestionnaireAnswerToJson(
        UpdateEhr$Mutation$UpdateEhr$Ehr$QuestionnaireAnswer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('submitted', instance.submitted);
  writeNotNull('data', instance.data);
  return val;
}

UpdateEhr$Mutation$UpdateEhr$Ehr$Summaries
    _$UpdateEhr$Mutation$UpdateEhr$Ehr$SummariesFromJson(
        Map<String, dynamic> json) {
  return UpdateEhr$Mutation$UpdateEhr$Ehr$Summaries()
    ..id = json['id'] as String
    ..rating = json['rating'] as int
    ..type = _$enumDecodeNullable(_$SummaryTypeEnumMap, json['type'],
        unknownValue: SummaryType.artemisUnknown)
    ..subject = _$enumDecodeNullable(_$SummarySubjectEnumMap, json['subject'],
        unknownValue: SummarySubject.artemisUnknown);
}

Map<String, dynamic> _$UpdateEhr$Mutation$UpdateEhr$Ehr$SummariesToJson(
    UpdateEhr$Mutation$UpdateEhr$Ehr$Summaries instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('rating', instance.rating);
  writeNotNull('type', _$SummaryTypeEnumMap[instance.type]);
  writeNotNull('subject', _$SummarySubjectEnumMap[instance.subject]);
  return val;
}

UpdateEhr$Mutation$UpdateEhr$Ehr _$UpdateEhr$Mutation$UpdateEhr$EhrFromJson(
    Map<String, dynamic> json) {
  return UpdateEhr$Mutation$UpdateEhr$Ehr()
    ..id = json['id'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..user = json['user'] == null
        ? null
        : EhrSimpleMixin$User.fromJson(json['user'] as Map<String, dynamic>)
    ..patient = json['patient'] == null
        ? null
        : EhrSimpleMixin$Patient.fromJson(
            json['patient'] as Map<String, dynamic>)
    ..type = json['type'] == null
        ? null
        : EhrSimpleMixin$Type.fromJson(json['type'] as Map<String, dynamic>)
    ..subject = json['subject'] == null
        ? null
        : EhrSimpleMixin$Subject.fromJson(
            json['subject'] as Map<String, dynamic>)
    ..status = _$enumDecodeNullable(_$EhrStatusEnumMap, json['status'],
        unknownValue: EhrStatus.artemisUnknown)
    ..source = json['source'] as String
    ..sourceId = json['source_id'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : UpdateEhr$Mutation$UpdateEhr$Ehr$Medias.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..data = json['data']
    ..questionnaireAnswer = json['questionnaire_answer'] == null
        ? null
        : UpdateEhr$Mutation$UpdateEhr$Ehr$QuestionnaireAnswer.fromJson(
            json['questionnaire_answer'] as Map<String, dynamic>)
    ..summaries = (json['summaries'] as List)
        ?.map((e) => e == null
            ? null
            : UpdateEhr$Mutation$UpdateEhr$Ehr$Summaries.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..officeComments = json['office_comments'] as String;
}

Map<String, dynamic> _$UpdateEhr$Mutation$UpdateEhr$EhrToJson(
    UpdateEhr$Mutation$UpdateEhr$Ehr instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('status', _$EhrStatusEnumMap[instance.status]);
  writeNotNull('source', instance.source);
  writeNotNull('source_id', instance.sourceId);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull('data', instance.data);
  writeNotNull('questionnaire_answer', instance.questionnaireAnswer?.toJson());
  writeNotNull(
      'summaries', instance.summaries?.map((e) => e?.toJson())?.toList());
  writeNotNull('office_comments', instance.officeComments);
  return val;
}

UpdateEhr$Mutation$UpdateEhr _$UpdateEhr$Mutation$UpdateEhrFromJson(
    Map<String, dynamic> json) {
  return UpdateEhr$Mutation$UpdateEhr()
    ..ehr = json['ehr'] == null
        ? null
        : UpdateEhr$Mutation$UpdateEhr$Ehr.fromJson(
            json['ehr'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateEhr$Mutation$UpdateEhrToJson(
    UpdateEhr$Mutation$UpdateEhr instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ehr', instance.ehr?.toJson());
  return val;
}

UpdateEhr$Mutation _$UpdateEhr$MutationFromJson(Map<String, dynamic> json) {
  return UpdateEhr$Mutation()
    ..updateEhr = json['updateEhr'] == null
        ? null
        : UpdateEhr$Mutation$UpdateEhr.fromJson(
            json['updateEhr'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateEhr$MutationToJson(UpdateEhr$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updateEhr', instance.updateEhr?.toJson());
  return val;
}

EditComponentContentSummaryInput _$EditComponentContentSummaryInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentContentSummaryInput(
    id: json['id'] as String,
    rating: json['rating'] as int,
    subject: _$enumDecodeNullable(_$SummarySubjectEnumMap, json['subject'],
        unknownValue: SummarySubject.artemisUnknown),
    type: _$enumDecodeNullable(_$SummaryTypeEnumMap, json['type'],
        unknownValue: SummaryType.artemisUnknown),
  );
}

Map<String, dynamic> _$EditComponentContentSummaryInputToJson(
    EditComponentContentSummaryInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('rating', instance.rating);
  writeNotNull('subject', _$SummarySubjectEnumMap[instance.subject]);
  writeNotNull('type', _$SummaryTypeEnumMap[instance.type]);
  return val;
}

EditComponentDataEhrSubjectInput _$EditComponentDataEhrSubjectInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentDataEhrSubjectInput(
    id: json['id'] as String,
    type: _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown),
  );
}

Map<String, dynamic> _$EditComponentDataEhrSubjectInputToJson(
    EditComponentDataEhrSubjectInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', _$EhrSubjectEnumMap[instance.type]);
  return val;
}

EditComponentDataEhrTypeInput _$EditComponentDataEhrTypeInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentDataEhrTypeInput(
    id: json['id'] as String,
    type: _$enumDecodeNullable(_$EhrTypeEnumMap, json['type'],
        unknownValue: EhrType.artemisUnknown),
  );
}

Map<String, dynamic> _$EditComponentDataEhrTypeInputToJson(
    EditComponentDataEhrTypeInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', _$EhrTypeEnumMap[instance.type]);
  return val;
}

EditComponentDataPositionInput _$EditComponentDataPositionInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentDataPositionInput(
    altitude: (json['altitude'] as num)?.toDouble(),
    head: (json['head'] as num)?.toDouble(),
    id: json['id'] as String,
    latitude: (json['latitude'] as num)?.toDouble(),
    longitude: (json['longitude'] as num)?.toDouble(),
    speed: (json['speed'] as num)?.toDouble(),
    timestamp: fromGraphQLDateTimeToDartDateTime(json['timestamp'] as String),
  );
}

Map<String, dynamic> _$EditComponentDataPositionInputToJson(
    EditComponentDataPositionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('altitude', instance.altitude);
  writeNotNull('head', instance.head);
  writeNotNull('id', instance.id);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('speed', instance.speed);
  writeNotNull(
      'timestamp', fromDartDateTimeToGraphQLDateTime(instance.timestamp));
  return val;
}

EditEhrInput _$EditEhrInputFromJson(Map<String, dynamic> json) {
  return EditEhrInput(
    createdBy: json['created_by'] as String,
    data: json['data'],
    medias: (json['medias'] as List)?.map((e) => e as String)?.toList(),
    officeComments: json['office_comments'] as String,
    patient: json['patient'] as String,
    position: json['position'] == null
        ? null
        : EditComponentDataPositionInput.fromJson(
            json['position'] as Map<String, dynamic>),
    questionnaireAnswer: json['questionnaire_answer'] as String,
    source: json['source'] as String,
    sourceId: json['source_id'] as String,
    status: _$enumDecodeNullable(_$EhrStatusEnumMap, json['status'],
        unknownValue: EhrStatus.artemisUnknown),
    subject: json['subject'] == null
        ? null
        : EditComponentDataEhrSubjectInput.fromJson(
            json['subject'] as Map<String, dynamic>),
    summaries: (json['summaries'] as List)
        ?.map((e) => e == null
            ? null
            : EditComponentContentSummaryInput.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : EditComponentDataEhrTypeInput.fromJson(
            json['type'] as Map<String, dynamic>),
    updatedBy: json['updated_by'] as String,
    user: json['user'] as String,
  );
}

Map<String, dynamic> _$EditEhrInputToJson(EditEhrInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_by', instance.createdBy);
  writeNotNull('data', instance.data);
  writeNotNull('medias', instance.medias);
  writeNotNull('office_comments', instance.officeComments);
  writeNotNull('patient', instance.patient);
  writeNotNull('position', instance.position?.toJson());
  writeNotNull('questionnaire_answer', instance.questionnaireAnswer);
  writeNotNull('source', instance.source);
  writeNotNull('source_id', instance.sourceId);
  writeNotNull('status', _$EhrStatusEnumMap[instance.status]);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull(
      'summaries', instance.summaries?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('updated_by', instance.updatedBy);
  writeNotNull('user', instance.user);
  return val;
}

UpdateEhrInput _$UpdateEhrInputFromJson(Map<String, dynamic> json) {
  return UpdateEhrInput(
    data: json['data'] == null
        ? null
        : EditEhrInput.fromJson(json['data'] as Map<String, dynamic>),
    where: json['where'] == null
        ? null
        : InputID.fromJson(json['where'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateEhrInputToJson(UpdateEhrInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  writeNotNull('where', instance.where?.toJson());
  return val;
}

UpdateMe$Mutation$UpdateMe _$UpdateMe$Mutation$UpdateMeFromJson(
    Map<String, dynamic> json) {
  return UpdateMe$Mutation$UpdateMe()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..phone = json['phone'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..countryCode = json['countryCode'] as String
    ..secondEmail = json['second_email'] as String
    ..image = json['image'] == null
        ? null
        : UserMeMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserMeMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..accountInfo = json['accountInfo'] == null
        ? null
        : UserMeMixin$AccountInfo.fromJson(
            json['accountInfo'] as Map<String, dynamic>)
    ..authorInfo = json['authorInfo'] == null
        ? null
        : UserMeMixin$AuthorInfo.fromJson(
            json['authorInfo'] as Map<String, dynamic>)
    ..teacherInfo = json['teacherInfo'] == null
        ? null
        : UserMeMixin$TeacherInfo.fromJson(
            json['teacherInfo'] as Map<String, dynamic>)
    ..parentInfo = json['parentInfo'] == null
        ? null
        : UserMeMixin$ParentInfo.fromJson(
            json['parentInfo'] as Map<String, dynamic>)
    ..childInfo = json['childInfo'] == null
        ? null
        : UserMeMixin$ChildInfo.fromJson(
            json['childInfo'] as Map<String, dynamic>)
    ..counselorInfo = json['counselorInfo'] == null
        ? null
        : UserMeMixin$CounselorInfo.fromJson(
            json['counselorInfo'] as Map<String, dynamic>)
    ..doctorInfo = json['doctorInfo'] == null
        ? null
        : UserMeMixin$DoctorInfo.fromJson(
            json['doctorInfo'] as Map<String, dynamic>)
    ..nurseInfo = json['nurseInfo'] == null
        ? null
        : UserMeMixin$NurseInfo.fromJson(
            json['nurseInfo'] as Map<String, dynamic>)
    ..patientInfo = json['patientInfo'] == null
        ? null
        : UserMeMixin$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>)
    ..userAgreements = (json['user_agreements'] as List)
        ?.map((e) => e == null
            ? null
            : UserMeMixin$UserAgreements.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$UpdateMe$Mutation$UpdateMeToJson(
    UpdateMe$Mutation$UpdateMe instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('phone', instance.phone);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('accountInfo', instance.accountInfo?.toJson());
  writeNotNull('authorInfo', instance.authorInfo?.toJson());
  writeNotNull('teacherInfo', instance.teacherInfo?.toJson());
  writeNotNull('parentInfo', instance.parentInfo?.toJson());
  writeNotNull('childInfo', instance.childInfo?.toJson());
  writeNotNull('counselorInfo', instance.counselorInfo?.toJson());
  writeNotNull('doctorInfo', instance.doctorInfo?.toJson());
  writeNotNull('nurseInfo', instance.nurseInfo?.toJson());
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  writeNotNull('user_agreements',
      instance.userAgreements?.map((e) => e?.toJson())?.toList());
  return val;
}

UpdateMe$Mutation _$UpdateMe$MutationFromJson(Map<String, dynamic> json) {
  return UpdateMe$Mutation()
    ..updateMe = json['updateMe'] == null
        ? null
        : UpdateMe$Mutation$UpdateMe.fromJson(
            json['updateMe'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateMe$MutationToJson(UpdateMe$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updateMe', instance.updateMe?.toJson());
  return val;
}

UpdateMe _$UpdateMeFromJson(Map<String, dynamic> json) {
  return UpdateMe(
    birthday: fromGraphQLDateToDartDateTime(json['birthday'] as String),
    content: json['content'] as String,
    countryCode: json['countryCode'] as String,
    email: json['email'] as String,
    fullName: json['fullName'] as String,
    image: json['image'] as String,
    name: json['name'] as String,
    phone: json['phone'] as String,
    secondEmail: json['second_email'] as String,
    sex: _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown),
    username: json['username'] as String,
  );
}

Map<String, dynamic> _$UpdateMeToJson(UpdateMe instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('content', instance.content);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('email', instance.email);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('image', instance.image);
  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  return val;
}

UpdateMeInput _$UpdateMeInputFromJson(Map<String, dynamic> json) {
  return UpdateMeInput(
    data: json['data'] == null
        ? null
        : UpdateMe.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateMeInputToJson(UpdateMeInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  return val;
}

UpdateMyAddress$Mutation$UpdateMyAddress$UserAddress
    _$UpdateMyAddress$Mutation$UpdateMyAddress$UserAddressFromJson(
        Map<String, dynamic> json) {
  return UpdateMyAddress$Mutation$UpdateMyAddress$UserAddress()
    ..id = json['id'] as String
    ..tag = json['tag'] as String
    ..address = json['address'] == null
        ? null
        : MyAddressMixin$Address.fromJson(
            json['address'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$UpdateMyAddress$Mutation$UpdateMyAddress$UserAddressToJson(
        UpdateMyAddress$Mutation$UpdateMyAddress$UserAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('tag', instance.tag);
  writeNotNull('address', instance.address?.toJson());
  return val;
}

UpdateMyAddress$Mutation$UpdateMyAddress
    _$UpdateMyAddress$Mutation$UpdateMyAddressFromJson(
        Map<String, dynamic> json) {
  return UpdateMyAddress$Mutation$UpdateMyAddress()
    ..userAddress = json['userAddress'] == null
        ? null
        : UpdateMyAddress$Mutation$UpdateMyAddress$UserAddress.fromJson(
            json['userAddress'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateMyAddress$Mutation$UpdateMyAddressToJson(
    UpdateMyAddress$Mutation$UpdateMyAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userAddress', instance.userAddress?.toJson());
  return val;
}

UpdateMyAddress$Mutation _$UpdateMyAddress$MutationFromJson(
    Map<String, dynamic> json) {
  return UpdateMyAddress$Mutation()
    ..updateMyAddress = json['updateMyAddress'] == null
        ? null
        : UpdateMyAddress$Mutation$UpdateMyAddress.fromJson(
            json['updateMyAddress'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateMyAddress$MutationToJson(
    UpdateMyAddress$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updateMyAddress', instance.updateMyAddress?.toJson());
  return val;
}

EditMyAddressInput _$EditMyAddressInputFromJson(Map<String, dynamic> json) {
  return EditMyAddressInput(
    address: json['address'] == null
        ? null
        : ComponentDataAddressInput.fromJson(
            json['address'] as Map<String, dynamic>),
    tag: json['tag'] as String,
  );
}

Map<String, dynamic> _$EditMyAddressInputToJson(EditMyAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address?.toJson());
  writeNotNull('tag', instance.tag);
  return val;
}

UpdateMyAddressInput _$UpdateMyAddressInputFromJson(Map<String, dynamic> json) {
  return UpdateMyAddressInput(
    data: json['data'] == null
        ? null
        : EditMyAddressInput.fromJson(json['data'] as Map<String, dynamic>),
    where: json['where'] == null
        ? null
        : InputID.fromJson(json['where'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateMyAddressInputToJson(
    UpdateMyAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  writeNotNull('where', instance.where?.toJson());
  return val;
}

UpdateMyChild$Mutation$UpdateChild$User$ChildInfo
    _$UpdateMyChild$Mutation$UpdateChild$User$ChildInfoFromJson(
        Map<String, dynamic> json) {
  return UpdateMyChild$Mutation$UpdateChild$User$ChildInfo()
    ..id = json['id'] as String
    ..relationToUser = _$enumDecodeNullable(
        _$RelationTypeEnumMap, json['relationToUser'],
        unknownValue: RelationType.artemisUnknown)
    ..teacher = json['teacher'] == null
        ? null
        : ChildInfoSimpleMixin$Teacher.fromJson(
            json['teacher'] as Map<String, dynamic>)
    ..parent = json['parent'] == null
        ? null
        : ChildInfoSimpleMixin$Parent.fromJson(
            json['parent'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateMyChild$Mutation$UpdateChild$User$ChildInfoToJson(
    UpdateMyChild$Mutation$UpdateChild$User$ChildInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'relationToUser', _$RelationTypeEnumMap[instance.relationToUser]);
  writeNotNull('teacher', instance.teacher?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  return val;
}

UpdateMyChild$Mutation$UpdateChild$User$PatientInfo
    _$UpdateMyChild$Mutation$UpdateChild$User$PatientInfoFromJson(
        Map<String, dynamic> json) {
  return UpdateMyChild$Mutation$UpdateChild$User$PatientInfo()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoSimpleMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoSimpleMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoSimpleMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..meetingId = json['meetingId'] as String
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoSimpleMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : PatientInfoSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$UpdateMyChild$Mutation$UpdateChild$User$PatientInfoToJson(
        UpdateMyChild$Mutation$UpdateChild$User$PatientInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

UpdateMyChild$Mutation$UpdateChild$User
    _$UpdateMyChild$Mutation$UpdateChild$UserFromJson(
        Map<String, dynamic> json) {
  return UpdateMyChild$Mutation$UpdateChild$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : UserDetailMixin$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..qrUrl = json['qrUrl'] as String
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..childInfo = json['childInfo'] == null
        ? null
        : UpdateMyChild$Mutation$UpdateChild$User$ChildInfo.fromJson(
            json['childInfo'] as Map<String, dynamic>)
    ..patientInfo = json['patientInfo'] == null
        ? null
        : UpdateMyChild$Mutation$UpdateChild$User$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateMyChild$Mutation$UpdateChild$UserToJson(
    UpdateMyChild$Mutation$UpdateChild$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('qrUrl', instance.qrUrl);
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('childInfo', instance.childInfo?.toJson());
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  return val;
}

UpdateMyChild$Mutation$UpdateChild _$UpdateMyChild$Mutation$UpdateChildFromJson(
    Map<String, dynamic> json) {
  return UpdateMyChild$Mutation$UpdateChild()
    ..user = json['user'] == null
        ? null
        : UpdateMyChild$Mutation$UpdateChild$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateMyChild$Mutation$UpdateChildToJson(
    UpdateMyChild$Mutation$UpdateChild instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

UpdateMyChild$Mutation _$UpdateMyChild$MutationFromJson(
    Map<String, dynamic> json) {
  return UpdateMyChild$Mutation()
    ..updateChild = json['updateChild'] == null
        ? null
        : UpdateMyChild$Mutation$UpdateChild.fromJson(
            json['updateChild'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateMyChild$MutationToJson(
    UpdateMyChild$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updateChild', instance.updateChild?.toJson());
  return val;
}

EditChildInput _$EditChildInputFromJson(Map<String, dynamic> json) {
  return EditChildInput(
    birthday: fromGraphQLDateToDartDateTime(json['birthday'] as String),
    childInfo: json['childInfo'] == null
        ? null
        : ComponentUserChildInput.fromJson(
            json['childInfo'] as Map<String, dynamic>),
    fullName: json['fullName'] as String,
    image: json['image'] as String,
    name: json['name'] as String,
    sex: _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown),
  );
}

Map<String, dynamic> _$EditChildInputToJson(EditChildInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('childInfo', instance.childInfo?.toJson());
  writeNotNull('fullName', instance.fullName);
  writeNotNull('image', instance.image);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  return val;
}

UpdateChildInput _$UpdateChildInputFromJson(Map<String, dynamic> json) {
  return UpdateChildInput(
    data: json['data'] == null
        ? null
        : EditChildInput.fromJson(json['data'] as Map<String, dynamic>),
    where: json['where'] == null
        ? null
        : InputID.fromJson(json['where'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateChildInputToJson(UpdateChildInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  writeNotNull('where', instance.where?.toJson());
  return val;
}

UpdatePatient$Mutation$UpdatePatient$Patient
    _$UpdatePatient$Mutation$UpdatePatient$PatientFromJson(
        Map<String, dynamic> json) {
  return UpdatePatient$Mutation$UpdatePatient$Patient()
    ..id = json['id'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoDetailMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoDetailMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoDetailMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoDetailMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$UpdatePatient$Mutation$UpdatePatient$PatientToJson(
    UpdatePatient$Mutation$UpdatePatient$Patient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  return val;
}

UpdatePatient$Mutation$UpdatePatient
    _$UpdatePatient$Mutation$UpdatePatientFromJson(Map<String, dynamic> json) {
  return UpdatePatient$Mutation$UpdatePatient()
    ..patient = json['patient'] == null
        ? null
        : UpdatePatient$Mutation$UpdatePatient$Patient.fromJson(
            json['patient'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdatePatient$Mutation$UpdatePatientToJson(
    UpdatePatient$Mutation$UpdatePatient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('patient', instance.patient?.toJson());
  return val;
}

UpdatePatient$Mutation _$UpdatePatient$MutationFromJson(
    Map<String, dynamic> json) {
  return UpdatePatient$Mutation()
    ..updatePatient = json['updatePatient'] == null
        ? null
        : UpdatePatient$Mutation$UpdatePatient.fromJson(
            json['updatePatient'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdatePatient$MutationToJson(
    UpdatePatient$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updatePatient', instance.updatePatient?.toJson());
  return val;
}

EditPatientInput _$EditPatientInputFromJson(Map<String, dynamic> json) {
  return EditPatientInput(
    counselor: json['counselor'] as String,
    createdBy: json['created_by'] as String,
    doctor: json['doctor'] as String,
    ehrs: (json['ehrs'] as List)?.map((e) => e as String)?.toList(),
    meetingId: json['meetingId'] as String,
    name: json['name'] as String,
    nurse: json['nurse'] as String,
    updatedBy: json['updated_by'] as String,
    user: json['user'] as String,
  );
}

Map<String, dynamic> _$EditPatientInputToJson(EditPatientInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('counselor', instance.counselor);
  writeNotNull('created_by', instance.createdBy);
  writeNotNull('doctor', instance.doctor);
  writeNotNull('ehrs', instance.ehrs);
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('name', instance.name);
  writeNotNull('nurse', instance.nurse);
  writeNotNull('updated_by', instance.updatedBy);
  writeNotNull('user', instance.user);
  return val;
}

UpdatePatientInput _$UpdatePatientInputFromJson(Map<String, dynamic> json) {
  return UpdatePatientInput(
    data: json['data'] == null
        ? null
        : EditPatientInput.fromJson(json['data'] as Map<String, dynamic>),
    where: json['where'] == null
        ? null
        : InputID.fromJson(json['where'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdatePatientInputToJson(UpdatePatientInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  writeNotNull('where', instance.where?.toJson());
  return val;
}

Upload$Mutation$Upload _$Upload$Mutation$UploadFromJson(
    Map<String, dynamic> json) {
  return Upload$Mutation$Upload()
    ..id = json['id'] as String
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..name = json['name'] as String
    ..alternativeText = json['alternativeText'] as String
    ..caption = json['caption'] as String
    ..width = json['width'] as int
    ..height = json['height'] as int
    ..formats = json['formats']
    ..hash = json['hash'] as String
    ..ext = json['ext'] as String
    ..mime = json['mime'] as String
    ..size = (json['size'] as num)?.toDouble()
    ..url = json['url'] as String
    ..previewUrl = json['previewUrl'] as String
    ..provider = json['provider'] as String
    ..providerMetadata = json['provider_metadata'];
}

Map<String, dynamic> _$Upload$Mutation$UploadToJson(
    Upload$Mutation$Upload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('name', instance.name);
  writeNotNull('alternativeText', instance.alternativeText);
  writeNotNull('caption', instance.caption);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('formats', instance.formats);
  writeNotNull('hash', instance.hash);
  writeNotNull('ext', instance.ext);
  writeNotNull('mime', instance.mime);
  writeNotNull('size', instance.size);
  writeNotNull('url', instance.url);
  writeNotNull('previewUrl', instance.previewUrl);
  writeNotNull('provider', instance.provider);
  writeNotNull('provider_metadata', instance.providerMetadata);
  return val;
}

Upload$Mutation _$Upload$MutationFromJson(Map<String, dynamic> json) {
  return Upload$Mutation()
    ..upload = json['upload'] == null
        ? null
        : Upload$Mutation$Upload.fromJson(
            json['upload'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Upload$MutationToJson(Upload$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('upload', instance.upload?.toJson());
  return val;
}

User$Query$User$Image _$User$Query$User$ImageFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$Image()..url = json['url'] as String;
}

Map<String, dynamic> _$User$Query$User$ImageToJson(
    User$Query$User$Image instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  return val;
}

User$Query$User$OrganizationUnits _$User$Query$User$OrganizationUnitsFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$OrganizationUnits()
    ..$$typename = json['__typename'] as String
    ..id = json['id'] as String
    ..displayName = json['displayName'] as String;
}

Map<String, dynamic> _$User$Query$User$OrganizationUnitsToJson(
    User$Query$User$OrganizationUnits instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('__typename', instance.$$typename);
  writeNotNull('id', instance.id);
  writeNotNull('displayName', instance.displayName);
  return val;
}

User$Query$User$Role$Permissions _$User$Query$User$Role$PermissionsFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$Role$Permissions()
    ..id = json['id'] as String
    ..enabled = json['enabled'] as bool
    ..action = json['action'] as String;
}

Map<String, dynamic> _$User$Query$User$Role$PermissionsToJson(
    User$Query$User$Role$Permissions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('action', instance.action);
  return val;
}

User$Query$User$Role _$User$Query$User$RoleFromJson(Map<String, dynamic> json) {
  return User$Query$User$Role()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..permissions = (json['permissions'] as List)
        ?.map((e) => e == null
            ? null
            : User$Query$User$Role$Permissions.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$User$Query$User$RoleToJson(
    User$Query$User$Role instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull(
      'permissions', instance.permissions?.map((e) => e?.toJson())?.toList());
  return val;
}

User$Query$User$TeacherInfo _$User$Query$User$TeacherInfoFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$TeacherInfo()
    ..id = json['id'] as String
    ..school = json['school'] as String;
}

Map<String, dynamic> _$User$Query$User$TeacherInfoToJson(
    User$Query$User$TeacherInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('school', instance.school);
  return val;
}

User$Query$User$DoctorInfo _$User$Query$User$DoctorInfoFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$DoctorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : DoctorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>)
    ..subject = _$enumDecodeNullable(_$DoctorSubjectEnumMap, json['subject'],
        unknownValue: DoctorSubject.artemisUnknown);
}

Map<String, dynamic> _$User$Query$User$DoctorInfoToJson(
    User$Query$User$DoctorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('subject', _$DoctorSubjectEnumMap[instance.subject]);
  return val;
}

User$Query$User$NurseInfo _$User$Query$User$NurseInfoFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$NurseInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : NurseInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$User$Query$User$NurseInfoToJson(
    User$Query$User$NurseInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

User$Query$User$CounselorInfo _$User$Query$User$CounselorInfoFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$CounselorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : CounselorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$User$Query$User$CounselorInfoToJson(
    User$Query$User$CounselorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

User$Query$User$ParentInfo _$User$Query$User$ParentInfoFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$ParentInfo()
    ..id = json['id'] as String
    ..children = (json['children'] as List)
        ?.map((e) => e == null
            ? null
            : ParentInfoSimpleMixin$Children.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$User$Query$User$ParentInfoToJson(
    User$Query$User$ParentInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'children', instance.children?.map((e) => e?.toJson())?.toList());
  return val;
}

User$Query$User$PatientInfo _$User$Query$User$PatientInfoFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$PatientInfo()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoSimpleMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoSimpleMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoSimpleMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..meetingId = json['meetingId'] as String
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoSimpleMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : PatientInfoSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$User$Query$User$PatientInfoToJson(
    User$Query$User$PatientInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

User$Query$User$ChildInfo _$User$Query$User$ChildInfoFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$ChildInfo()
    ..id = json['id'] as String
    ..relationToUser = _$enumDecodeNullable(
        _$RelationTypeEnumMap, json['relationToUser'],
        unknownValue: RelationType.artemisUnknown)
    ..teacher = json['teacher'] == null
        ? null
        : ChildInfoSimpleMixin$Teacher.fromJson(
            json['teacher'] as Map<String, dynamic>)
    ..parent = json['parent'] == null
        ? null
        : ChildInfoSimpleMixin$Parent.fromJson(
            json['parent'] as Map<String, dynamic>);
}

Map<String, dynamic> _$User$Query$User$ChildInfoToJson(
    User$Query$User$ChildInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'relationToUser', _$RelationTypeEnumMap[instance.relationToUser]);
  writeNotNull('teacher', instance.teacher?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  return val;
}

User$Query$User _$User$Query$UserFromJson(Map<String, dynamic> json) {
  return User$Query$User()
    ..fullName = json['fullName'] as String
    ..id = json['id'] as String
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..createdAt =
        fromGraphQLDateTimeToDartDateTime(json['created_at'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : User$Query$User$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..organizationUnits = (json['organization_units'] as List)
        ?.map((e) => e == null
            ? null
            : User$Query$User$OrganizationUnits.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..phone = json['phone'] as String
    ..provider = json['provider'] as String
    ..role = json['role'] == null
        ? null
        : User$Query$User$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..secondEmail = json['second_email'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..teacherInfo = json['teacherInfo'] == null
        ? null
        : User$Query$User$TeacherInfo.fromJson(
            json['teacherInfo'] as Map<String, dynamic>)
    ..doctorInfo = json['doctorInfo'] == null
        ? null
        : User$Query$User$DoctorInfo.fromJson(
            json['doctorInfo'] as Map<String, dynamic>)
    ..nurseInfo = json['nurseInfo'] == null
        ? null
        : User$Query$User$NurseInfo.fromJson(
            json['nurseInfo'] as Map<String, dynamic>)
    ..counselorInfo = json['counselorInfo'] == null
        ? null
        : User$Query$User$CounselorInfo.fromJson(
            json['counselorInfo'] as Map<String, dynamic>)
    ..parentInfo = json['parentInfo'] == null
        ? null
        : User$Query$User$ParentInfo.fromJson(
            json['parentInfo'] as Map<String, dynamic>)
    ..patientInfo = json['patientInfo'] == null
        ? null
        : User$Query$User$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>)
    ..childInfo = json['childInfo'] == null ? null : User$Query$User$ChildInfo.fromJson(json['childInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$User$Query$UserToJson(User$Query$User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fullName', instance.fullName);
  writeNotNull('id', instance.id);
  writeNotNull('blocked', instance.blocked);
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull(
      'created_at', fromDartDateTimeToGraphQLDateTime(instance.createdAt));
  writeNotNull('email', instance.email);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('organization_units',
      instance.organizationUnits?.map((e) => e?.toJson())?.toList());
  writeNotNull('phone', instance.phone);
  writeNotNull('provider', instance.provider);
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('second_email', instance.secondEmail);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('teacherInfo', instance.teacherInfo?.toJson());
  writeNotNull('doctorInfo', instance.doctorInfo?.toJson());
  writeNotNull('nurseInfo', instance.nurseInfo?.toJson());
  writeNotNull('counselorInfo', instance.counselorInfo?.toJson());
  writeNotNull('parentInfo', instance.parentInfo?.toJson());
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  writeNotNull('childInfo', instance.childInfo?.toJson());
  return val;
}

User$Query _$User$QueryFromJson(Map<String, dynamic> json) {
  return User$Query()
    ..user = json['user'] == null
        ? null
        : User$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$User$QueryToJson(User$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}

Users$Query$Users$TeacherInfo _$Users$Query$Users$TeacherInfoFromJson(
    Map<String, dynamic> json) {
  return Users$Query$Users$TeacherInfo()
    ..id = json['id'] as String
    ..school = json['school'] as String;
}

Map<String, dynamic> _$Users$Query$Users$TeacherInfoToJson(
    Users$Query$Users$TeacherInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('school', instance.school);
  return val;
}

Users$Query$Users$DoctorInfo _$Users$Query$Users$DoctorInfoFromJson(
    Map<String, dynamic> json) {
  return Users$Query$Users$DoctorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : DoctorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>)
    ..subject = _$enumDecodeNullable(_$DoctorSubjectEnumMap, json['subject'],
        unknownValue: DoctorSubject.artemisUnknown);
}

Map<String, dynamic> _$Users$Query$Users$DoctorInfoToJson(
    Users$Query$Users$DoctorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('subject', _$DoctorSubjectEnumMap[instance.subject]);
  return val;
}

Users$Query$Users$NurseInfo _$Users$Query$Users$NurseInfoFromJson(
    Map<String, dynamic> json) {
  return Users$Query$Users$NurseInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : NurseInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Users$Query$Users$NurseInfoToJson(
    Users$Query$Users$NurseInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

Users$Query$Users$CounselorInfo _$Users$Query$Users$CounselorInfoFromJson(
    Map<String, dynamic> json) {
  return Users$Query$Users$CounselorInfo()
    ..id = json['id'] as String
    ..location = json['location'] == null
        ? null
        : CounselorInfoSimpleMixin$Location.fromJson(
            json['location'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Users$Query$Users$CounselorInfoToJson(
    Users$Query$Users$CounselorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

Users$Query$Users$ParentInfo _$Users$Query$Users$ParentInfoFromJson(
    Map<String, dynamic> json) {
  return Users$Query$Users$ParentInfo()
    ..id = json['id'] as String
    ..children = (json['children'] as List)
        ?.map((e) => e == null
            ? null
            : ParentInfoSimpleMixin$Children.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Users$Query$Users$ParentInfoToJson(
    Users$Query$Users$ParentInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'children', instance.children?.map((e) => e?.toJson())?.toList());
  return val;
}

Users$Query$Users$PatientInfo _$Users$Query$Users$PatientInfoFromJson(
    Map<String, dynamic> json) {
  return Users$Query$Users$PatientInfo()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..doctor = json['doctor'] == null
        ? null
        : PatientInfoSimpleMixin$Doctor.fromJson(
            json['doctor'] as Map<String, dynamic>)
    ..nurse = json['nurse'] == null
        ? null
        : PatientInfoSimpleMixin$Nurse.fromJson(
            json['nurse'] as Map<String, dynamic>)
    ..counselor = json['counselor'] == null
        ? null
        : PatientInfoSimpleMixin$Counselor.fromJson(
            json['counselor'] as Map<String, dynamic>)
    ..meetingId = json['meetingId'] as String
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : PatientInfoSimpleMixin$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..user = json['user'] == null
        ? null
        : PatientInfoSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Users$Query$Users$PatientInfoToJson(
    Users$Query$Users$PatientInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('doctor', instance.doctor?.toJson());
  writeNotNull('nurse', instance.nurse?.toJson());
  writeNotNull('counselor', instance.counselor?.toJson());
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('ehrs', instance.ehrs?.map((e) => e?.toJson())?.toList());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

Users$Query$Users$ChildInfo _$Users$Query$Users$ChildInfoFromJson(
    Map<String, dynamic> json) {
  return Users$Query$Users$ChildInfo()
    ..id = json['id'] as String
    ..relationToUser = _$enumDecodeNullable(
        _$RelationTypeEnumMap, json['relationToUser'],
        unknownValue: RelationType.artemisUnknown)
    ..teacher = json['teacher'] == null
        ? null
        : ChildInfoSimpleMixin$Teacher.fromJson(
            json['teacher'] as Map<String, dynamic>)
    ..parent = json['parent'] == null
        ? null
        : ChildInfoSimpleMixin$Parent.fromJson(
            json['parent'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Users$Query$Users$ChildInfoToJson(
    Users$Query$Users$ChildInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'relationToUser', _$RelationTypeEnumMap[instance.relationToUser]);
  writeNotNull('teacher', instance.teacher?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  return val;
}

Users$Query$Users _$Users$Query$UsersFromJson(Map<String, dynamic> json) {
  return Users$Query$Users()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool
    ..teacherInfo = json['teacherInfo'] == null
        ? null
        : Users$Query$Users$TeacherInfo.fromJson(
            json['teacherInfo'] as Map<String, dynamic>)
    ..doctorInfo = json['doctorInfo'] == null
        ? null
        : Users$Query$Users$DoctorInfo.fromJson(
            json['doctorInfo'] as Map<String, dynamic>)
    ..nurseInfo = json['nurseInfo'] == null
        ? null
        : Users$Query$Users$NurseInfo.fromJson(
            json['nurseInfo'] as Map<String, dynamic>)
    ..counselorInfo = json['counselorInfo'] == null
        ? null
        : Users$Query$Users$CounselorInfo.fromJson(
            json['counselorInfo'] as Map<String, dynamic>)
    ..parentInfo = json['parentInfo'] == null
        ? null
        : Users$Query$Users$ParentInfo.fromJson(
            json['parentInfo'] as Map<String, dynamic>)
    ..patientInfo = json['patientInfo'] == null
        ? null
        : Users$Query$Users$PatientInfo.fromJson(
            json['patientInfo'] as Map<String, dynamic>)
    ..childInfo = json['childInfo'] == null
        ? null
        : Users$Query$Users$ChildInfo.fromJson(
            json['childInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Users$Query$UsersToJson(Users$Query$Users instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('teacherInfo', instance.teacherInfo?.toJson());
  writeNotNull('doctorInfo', instance.doctorInfo?.toJson());
  writeNotNull('nurseInfo', instance.nurseInfo?.toJson());
  writeNotNull('counselorInfo', instance.counselorInfo?.toJson());
  writeNotNull('parentInfo', instance.parentInfo?.toJson());
  writeNotNull('patientInfo', instance.patientInfo?.toJson());
  writeNotNull('childInfo', instance.childInfo?.toJson());
  return val;
}

Users$Query _$Users$QueryFromJson(Map<String, dynamic> json) {
  return Users$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Users$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Users$QueryToJson(Users$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e?.toJson())?.toList());
  return val;
}

UserAgreement$Query$UserAgreement _$UserAgreement$Query$UserAgreementFromJson(
    Map<String, dynamic> json) {
  return UserAgreement$Query$UserAgreement()
    ..id = json['id'] as String
    ..lastVersionDate =
        fromGraphQLDateTimeToDartDateTime(json['lastVersionDate'] as String)
    ..termOfServiceType = _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown)
    ..value = json['value'] as bool
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..content = json['content'] as String;
}

Map<String, dynamic> _$UserAgreement$Query$UserAgreementToJson(
    UserAgreement$Query$UserAgreement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('lastVersionDate',
      fromDartDateTimeToGraphQLDateTime(instance.lastVersionDate));
  writeNotNull('termOfServiceType',
      _$TermOfServiceTypeEnumMap[instance.termOfServiceType]);
  writeNotNull('value', instance.value);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('content', instance.content);
  return val;
}

UserAgreement$Query _$UserAgreement$QueryFromJson(Map<String, dynamic> json) {
  return UserAgreement$Query()
    ..userAgreement = json['userAgreement'] == null
        ? null
        : UserAgreement$Query$UserAgreement.fromJson(
            json['userAgreement'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UserAgreement$QueryToJson(UserAgreement$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userAgreement', instance.userAgreement?.toJson());
  return val;
}

UserAgreements$Query$UserAgreements
    _$UserAgreements$Query$UserAgreementsFromJson(Map<String, dynamic> json) {
  return UserAgreements$Query$UserAgreements()
    ..id = json['id'] as String
    ..lastVersionDate =
        fromGraphQLDateTimeToDartDateTime(json['lastVersionDate'] as String)
    ..termOfServiceType = _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown)
    ..value = json['value'] as bool
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String);
}

Map<String, dynamic> _$UserAgreements$Query$UserAgreementsToJson(
    UserAgreements$Query$UserAgreements instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('lastVersionDate',
      fromDartDateTimeToGraphQLDateTime(instance.lastVersionDate));
  writeNotNull('termOfServiceType',
      _$TermOfServiceTypeEnumMap[instance.termOfServiceType]);
  writeNotNull('value', instance.value);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  return val;
}

UserAgreements$Query _$UserAgreements$QueryFromJson(Map<String, dynamic> json) {
  return UserAgreements$Query()
    ..userAgreements = (json['userAgreements'] as List)
        ?.map((e) => e == null
            ? null
            : UserAgreements$Query$UserAgreements.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$UserAgreements$QueryToJson(
    UserAgreements$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userAgreements',
      instance.userAgreements?.map((e) => e?.toJson())?.toList());
  return val;
}

CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement$User
    _$CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement$UserFromJson(
        Map<String, dynamic> json) {
  return CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic>
    _$CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement$UserToJson(
        CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement$User
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  return val;
}

CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement
    _$CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreementFromJson(
        Map<String, dynamic> json) {
  return CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement()
    ..user = json['user'] == null
        ? null
        : CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement$User
            .fromJson(json['user'] as Map<String, dynamic>)
    ..lastVersionDate =
        fromGraphQLDateTimeToDartDateTime(json['lastVersionDate'] as String)
    ..value = json['value'] as bool
    ..termOfServiceType = _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown);
}

Map<String, dynamic>
    _$CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreementToJson(
        CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('lastVersionDate',
      fromDartDateTimeToGraphQLDateTime(instance.lastVersionDate));
  writeNotNull('value', instance.value);
  writeNotNull('termOfServiceType',
      _$TermOfServiceTypeEnumMap[instance.termOfServiceType]);
  return val;
}

CreateUserAggreement$Mutation$CreateUserAgreement
    _$CreateUserAggreement$Mutation$CreateUserAgreementFromJson(
        Map<String, dynamic> json) {
  return CreateUserAggreement$Mutation$CreateUserAgreement()
    ..userAgreement = json['userAgreement'] == null
        ? null
        : CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement
            .fromJson(json['userAgreement'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateUserAggreement$Mutation$CreateUserAgreementToJson(
    CreateUserAggreement$Mutation$CreateUserAgreement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userAgreement', instance.userAgreement?.toJson());
  return val;
}

CreateUserAggreement$Mutation _$CreateUserAggreement$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateUserAggreement$Mutation()
    ..createUserAgreement = json['createUserAgreement'] == null
        ? null
        : CreateUserAggreement$Mutation$CreateUserAgreement.fromJson(
            json['createUserAgreement'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateUserAggreement$MutationToJson(
    CreateUserAggreement$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createUserAgreement', instance.createUserAgreement?.toJson());
  return val;
}

UserAgreementInput _$UserAgreementInputFromJson(Map<String, dynamic> json) {
  return UserAgreementInput(
    content: json['content'] as String,
    createdBy: json['created_by'] as String,
    lastVersionDate:
        fromGraphQLDateTimeToDartDateTime(json['lastVersionDate'] as String),
    termOfServiceType: _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown),
    updatedBy: json['updated_by'] as String,
    user: json['user'] as String,
    value: json['value'] as bool,
  );
}

Map<String, dynamic> _$UserAgreementInputToJson(UserAgreementInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('created_by', instance.createdBy);
  writeNotNull('lastVersionDate',
      fromDartDateTimeToGraphQLDateTime(instance.lastVersionDate));
  writeNotNull('termOfServiceType',
      _$TermOfServiceTypeEnumMap[instance.termOfServiceType]);
  writeNotNull('updated_by', instance.updatedBy);
  writeNotNull('user', instance.user);
  writeNotNull('value', instance.value);
  return val;
}

CreateUserAgreementInput _$CreateUserAgreementInputFromJson(
    Map<String, dynamic> json) {
  return CreateUserAgreementInput(
    data: json['data'] == null
        ? null
        : UserAgreementInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateUserAgreementInputToJson(
    CreateUserAgreementInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  return val;
}

UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement$User
    _$UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement$UserFromJson(
        Map<String, dynamic> json) {
  return UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = fromGraphQLDateToDartDateTime(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic>
    _$UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement$UserToJson(
        UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement$User
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('sex', _$SexTypeEnumMap[instance.sex]);
  writeNotNull('birthday', fromDartDateTimeToGraphQLDate(instance.birthday));
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('confirmed', instance.confirmed);
  return val;
}

UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement
    _$UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreementFromJson(
        Map<String, dynamic> json) {
  return UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement()
    ..user = json['user'] == null
        ? null
        : UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement$User
            .fromJson(json['user'] as Map<String, dynamic>)
    ..lastVersionDate =
        fromGraphQLDateTimeToDartDateTime(json['lastVersionDate'] as String)
    ..value = json['value'] as bool
    ..termOfServiceType = _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown);
}

Map<String, dynamic>
    _$UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreementToJson(
        UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('lastVersionDate',
      fromDartDateTimeToGraphQLDateTime(instance.lastVersionDate));
  writeNotNull('value', instance.value);
  writeNotNull('termOfServiceType',
      _$TermOfServiceTypeEnumMap[instance.termOfServiceType]);
  return val;
}

UpdateUserAggreement$Mutation$UpdateUserAgreement
    _$UpdateUserAggreement$Mutation$UpdateUserAgreementFromJson(
        Map<String, dynamic> json) {
  return UpdateUserAggreement$Mutation$UpdateUserAgreement()
    ..userAgreement = json['userAgreement'] == null
        ? null
        : UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement
            .fromJson(json['userAgreement'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateUserAggreement$Mutation$UpdateUserAgreementToJson(
    UpdateUserAggreement$Mutation$UpdateUserAgreement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userAgreement', instance.userAgreement?.toJson());
  return val;
}

UpdateUserAggreement$Mutation _$UpdateUserAggreement$MutationFromJson(
    Map<String, dynamic> json) {
  return UpdateUserAggreement$Mutation()
    ..updateUserAgreement = json['updateUserAgreement'] == null
        ? null
        : UpdateUserAggreement$Mutation$UpdateUserAgreement.fromJson(
            json['updateUserAgreement'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateUserAggreement$MutationToJson(
    UpdateUserAggreement$Mutation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updateUserAgreement', instance.updateUserAgreement?.toJson());
  return val;
}

EditUserAgreementInput _$EditUserAgreementInputFromJson(
    Map<String, dynamic> json) {
  return EditUserAgreementInput(
    content: json['content'] as String,
    createdBy: json['created_by'] as String,
    lastVersionDate:
        fromGraphQLDateTimeToDartDateTime(json['lastVersionDate'] as String),
    termOfServiceType: _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown),
    updatedBy: json['updated_by'] as String,
    user: json['user'] as String,
    value: json['value'] as bool,
  );
}

Map<String, dynamic> _$EditUserAgreementInputToJson(
    EditUserAgreementInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('created_by', instance.createdBy);
  writeNotNull('lastVersionDate',
      fromDartDateTimeToGraphQLDateTime(instance.lastVersionDate));
  writeNotNull('termOfServiceType',
      _$TermOfServiceTypeEnumMap[instance.termOfServiceType]);
  writeNotNull('updated_by', instance.updatedBy);
  writeNotNull('user', instance.user);
  writeNotNull('value', instance.value);
  return val;
}

UpdateUserAgreementInput _$UpdateUserAgreementInputFromJson(
    Map<String, dynamic> json) {
  return UpdateUserAgreementInput(
    data: json['data'] == null
        ? null
        : EditUserAgreementInput.fromJson(json['data'] as Map<String, dynamic>),
    where: json['where'] == null
        ? null
        : InputID.fromJson(json['where'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateUserAgreementInputToJson(
    UpdateUserAgreementInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  writeNotNull('where', instance.where?.toJson());
  return val;
}

Version$Query$Version _$Version$Query$VersionFromJson(
    Map<String, dynamic> json) {
  return Version$Query$Version()
    ..number = json['number'] as String
    ..updatedAt =
        fromGraphQLDateTimeToDartDateTime(json['updated_at'] as String)
    ..description = json['description'] as String;
}

Map<String, dynamic> _$Version$Query$VersionToJson(
    Version$Query$Version instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull(
      'updated_at', fromDartDateTimeToGraphQLDateTime(instance.updatedAt));
  writeNotNull('description', instance.description);
  return val;
}

Version$Query _$Version$QueryFromJson(Map<String, dynamic> json) {
  return Version$Query()
    ..version = json['version'] == null
        ? null
        : Version$Query$Version.fromJson(
            json['version'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Version$QueryToJson(Version$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('version', instance.version?.toJson());
  return val;
}

Webinar$Query$Webinar$Subject _$Webinar$Query$Webinar$SubjectFromJson(
    Map<String, dynamic> json) {
  return Webinar$Query$Webinar$Subject()
    ..type = _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown);
}

Map<String, dynamic> _$Webinar$Query$Webinar$SubjectToJson(
    Webinar$Query$Webinar$Subject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$EhrSubjectEnumMap[instance.type]);
  return val;
}

Webinar$Query$Webinar _$Webinar$Query$WebinarFromJson(
    Map<String, dynamic> json) {
  return Webinar$Query$Webinar()
    ..id = json['id'] as String
    ..schedule = fromGraphQLDateTimeToDartDateTime(json['schedule'] as String)
    ..meetingId = json['meetingId'] as String
    ..post = json['post'] == null
        ? null
        : WebinarSimpleMixin$Post.fromJson(json['post'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..subject = json['subject'] == null
        ? null
        : Webinar$Query$Webinar$Subject.fromJson(
            json['subject'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Webinar$Query$WebinarToJson(
    Webinar$Query$Webinar instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'schedule', fromDartDateTimeToGraphQLDateTime(instance.schedule));
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('post', instance.post?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('subject', instance.subject?.toJson());
  return val;
}

Webinar$Query _$Webinar$QueryFromJson(Map<String, dynamic> json) {
  return Webinar$Query()
    ..webinar = json['webinar'] == null
        ? null
        : Webinar$Query$Webinar.fromJson(
            json['webinar'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Webinar$QueryToJson(Webinar$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('webinar', instance.webinar?.toJson());
  return val;
}

WebinarSimpleMixin$Post _$WebinarSimpleMixin$PostFromJson(
    Map<String, dynamic> json) {
  return WebinarSimpleMixin$Post()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..medias = (json['medias'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Medias.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..categories = (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : PostComponentSimpleMixin$Categories.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..recommended = json['recommended'] as bool
    ..updatedDay = fromGraphQLDateToDartDateTime(json['updated_day'] as String)
    ..vipColor = json['vip_color'] == null
        ? null
        : PostComponentSimpleMixin$VipColor.fromJson(
            json['vip_color'] as Map<String, dynamic>)
    ..coverBackgroundColor = json['cover_background_color'] == null
        ? null
        : PostComponentSimpleMixin$CoverBackgroundColor.fromJson(
            json['cover_background_color'] as Map<String, dynamic>)
    ..price = (json['price'] as num)?.toDouble()
    ..trademark = json['trademark'] == null
        ? null
        : PostComponentSimpleMixin$Trademark.fromJson(
            json['trademark'] as Map<String, dynamic>)
    ..currency = json['currency'] == null
        ? null
        : PostComponentSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..author = json['author'] == null
        ? null
        : PostComponentSimpleMixin$Author.fromJson(
            json['author'] as Map<String, dynamic>)
    ..vipText = json['vipText'] as String
    ..prePrice = (json['prePrice'] as num)?.toDouble()
    ..rating = json['rating'] as int
    ..needShipping = json['needShipping'] as bool;
}

Map<String, dynamic> _$WebinarSimpleMixin$PostToJson(
    WebinarSimpleMixin$Post instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('medias', instance.medias?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e?.toJson())?.toList());
  writeNotNull('recommended', instance.recommended);
  writeNotNull(
      'updated_day', fromDartDateTimeToGraphQLDate(instance.updatedDay));
  writeNotNull('vip_color', instance.vipColor?.toJson());
  writeNotNull(
      'cover_background_color', instance.coverBackgroundColor?.toJson());
  writeNotNull('price', instance.price);
  writeNotNull('trademark', instance.trademark?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('vipText', instance.vipText);
  writeNotNull('prePrice', instance.prePrice);
  writeNotNull('rating', instance.rating);
  writeNotNull('needShipping', instance.needShipping);
  return val;
}

Webinars$Query$Webinars _$Webinars$Query$WebinarsFromJson(
    Map<String, dynamic> json) {
  return Webinars$Query$Webinars()
    ..id = json['id'] as String
    ..schedule = fromGraphQLDateTimeToDartDateTime(json['schedule'] as String)
    ..meetingId = json['meetingId'] as String
    ..post = json['post'] == null
        ? null
        : WebinarSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Webinars$Query$WebinarsToJson(
    Webinars$Query$Webinars instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'schedule', fromDartDateTimeToGraphQLDateTime(instance.schedule));
  writeNotNull('meetingId', instance.meetingId);
  writeNotNull('post', instance.post?.toJson());
  return val;
}

Webinars$Query _$Webinars$QueryFromJson(Map<String, dynamic> json) {
  return Webinars$Query()
    ..webinars = (json['webinars'] as List)
        ?.map((e) => e == null
            ? null
            : Webinars$Query$Webinars.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Webinars$QueryToJson(Webinars$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'webinars', instance.webinars?.map((e) => e?.toJson())?.toList());
  return val;
}

AccountArguments _$AccountArgumentsFromJson(Map<String, dynamic> json) {
  return AccountArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$AccountArgumentsToJson(AccountArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

AccountsArguments _$AccountsArgumentsFromJson(Map<String, dynamic> json) {
  return AccountsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$AccountsArgumentsToJson(AccountsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

AgreeForTermOfServiceArguments _$AgreeForTermOfServiceArgumentsFromJson(
    Map<String, dynamic> json) {
  return AgreeForTermOfServiceArguments(
    input: json['input'] == null
        ? null
        : AgreeTermOfServiceInput.fromJson(
            json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AgreeForTermOfServiceArgumentsToJson(
    AgreeForTermOfServiceArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

QuestionnaireAnswerArguments _$QuestionnaireAnswerArgumentsFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireAnswerArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$QuestionnaireAnswerArgumentsToJson(
    QuestionnaireAnswerArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

QuestionnaireAnswersArguments _$QuestionnaireAnswersArgumentsFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireAnswersArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$QuestionnaireAnswersArgumentsToJson(
    QuestionnaireAnswersArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

ArticleArguments _$ArticleArgumentsFromJson(Map<String, dynamic> json) {
  return ArticleArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$ArticleArgumentsToJson(ArticleArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

ArticlesArguments _$ArticlesArgumentsFromJson(Map<String, dynamic> json) {
  return ArticlesArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$ArticlesArgumentsToJson(ArticlesArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

AssessmentQuestionnaireArguments _$AssessmentQuestionnaireArgumentsFromJson(
    Map<String, dynamic> json) {
  return AssessmentQuestionnaireArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$AssessmentQuestionnaireArgumentsToJson(
    AssessmentQuestionnaireArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

AssessmentQuestionnairesArguments _$AssessmentQuestionnairesArgumentsFromJson(
    Map<String, dynamic> json) {
  return AssessmentQuestionnairesArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$AssessmentQuestionnairesArgumentsToJson(
    AssessmentQuestionnairesArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

BookArguments _$BookArgumentsFromJson(Map<String, dynamic> json) {
  return BookArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$BookArgumentsToJson(BookArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

BooksArguments _$BooksArgumentsFromJson(Map<String, dynamic> json) {
  return BooksArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$BooksArgumentsToJson(BooksArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

ChildArguments _$ChildArgumentsFromJson(Map<String, dynamic> json) {
  return ChildArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$ChildArgumentsToJson(ChildArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

ChildrenArguments _$ChildrenArgumentsFromJson(Map<String, dynamic> json) {
  return ChildrenArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$ChildrenArgumentsToJson(ChildrenArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

CounselorArguments _$CounselorArgumentsFromJson(Map<String, dynamic> json) {
  return CounselorArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$CounselorArgumentsToJson(CounselorArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

CounselorsArguments _$CounselorsArgumentsFromJson(Map<String, dynamic> json) {
  return CounselorsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$CounselorsArgumentsToJson(CounselorsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

CounselorUpdateArguments _$CounselorUpdateArgumentsFromJson(
    Map<String, dynamic> json) {
  return CounselorUpdateArguments(
    input: json['input'] == null
        ? null
        : UpdateUserInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CounselorUpdateArgumentsToJson(
    CounselorUpdateArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

CreateAnswerArguments _$CreateAnswerArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreateAnswerArguments(
    input: json['input'] == null
        ? null
        : CreateQuestionnaireAnswerInput.fromJson(
            json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateAnswerArgumentsToJson(
    CreateAnswerArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

CreateChildArguments _$CreateChildArgumentsFromJson(Map<String, dynamic> json) {
  return CreateChildArguments(
    input: json['input'] == null
        ? null
        : CreateChildInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateChildArgumentsToJson(
    CreateChildArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

CreateCreditCardArguments _$CreateCreditCardArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreateCreditCardArguments(
    input: json['input'] == null
        ? null
        : CreateCreditCardInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateCreditCardArgumentsToJson(
    CreateCreditCardArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

CreateEhrArguments _$CreateEhrArgumentsFromJson(Map<String, dynamic> json) {
  return CreateEhrArguments(
    input: json['input'] == null
        ? null
        : CreateEhrInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateEhrArgumentsToJson(CreateEhrArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

CreateMyAddressArguments _$CreateMyAddressArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreateMyAddressArguments(
    input: json['input'] == null
        ? null
        : CreateMyAddressInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateMyAddressArgumentsToJson(
    CreateMyAddressArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

CreateMyOrderArguments _$CreateMyOrderArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreateMyOrderArguments(
    input: json['input'] == null
        ? null
        : CreateMyOrderInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateMyOrderArgumentsToJson(
    CreateMyOrderArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

CreatePatientArguments _$CreatePatientArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreatePatientArguments(
    input: json['input'] == null
        ? null
        : CreatePatientInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreatePatientArgumentsToJson(
    CreatePatientArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

CreatePaymentMethodArguments _$CreatePaymentMethodArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreatePaymentMethodArguments(
    input: json['input'] == null
        ? null
        : CreatePaymentMethodInput.fromJson(
            json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreatePaymentMethodArgumentsToJson(
    CreatePaymentMethodArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

CreditCardsArguments _$CreditCardsArgumentsFromJson(Map<String, dynamic> json) {
  return CreditCardsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$CreditCardsArgumentsToJson(
    CreditCardsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

DeleteMyAddressArguments _$DeleteMyAddressArgumentsFromJson(
    Map<String, dynamic> json) {
  return DeleteMyAddressArguments(
    input: json['input'] == null
        ? null
        : DeleteUserAddressInput.fromJson(
            json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DeleteMyAddressArgumentsToJson(
    DeleteMyAddressArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

DoctorArguments _$DoctorArgumentsFromJson(Map<String, dynamic> json) {
  return DoctorArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$DoctorArgumentsToJson(DoctorArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

DoctorsArguments _$DoctorsArgumentsFromJson(Map<String, dynamic> json) {
  return DoctorsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$DoctorsArgumentsToJson(DoctorsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

DoctorUpdateArguments _$DoctorUpdateArgumentsFromJson(
    Map<String, dynamic> json) {
  return DoctorUpdateArguments(
    input: json['input'] == null
        ? null
        : UpdateUserInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DoctorUpdateArgumentsToJson(
    DoctorUpdateArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

EhrArguments _$EhrArgumentsFromJson(Map<String, dynamic> json) {
  return EhrArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$EhrArgumentsToJson(EhrArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

EhrsArguments _$EhrsArgumentsFromJson(Map<String, dynamic> json) {
  return EhrsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$EhrsArgumentsToJson(EhrsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

EventArguments _$EventArgumentsFromJson(Map<String, dynamic> json) {
  return EventArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$EventArgumentsToJson(EventArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

EventsArguments _$EventsArgumentsFromJson(Map<String, dynamic> json) {
  return EventsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$EventsArgumentsToJson(EventsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

ExerciseArguments _$ExerciseArgumentsFromJson(Map<String, dynamic> json) {
  return ExerciseArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$ExerciseArgumentsToJson(ExerciseArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

ExercisesArguments _$ExercisesArgumentsFromJson(Map<String, dynamic> json) {
  return ExercisesArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$ExercisesArgumentsToJson(ExercisesArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

FindMyChildArguments _$FindMyChildArgumentsFromJson(Map<String, dynamic> json) {
  return FindMyChildArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$FindMyChildArgumentsToJson(
    FindMyChildArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

LocationArguments _$LocationArgumentsFromJson(Map<String, dynamic> json) {
  return LocationArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$LocationArgumentsToJson(LocationArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

LocationsArguments _$LocationsArgumentsFromJson(Map<String, dynamic> json) {
  return LocationsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$LocationsArgumentsToJson(LocationsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

LoginArguments _$LoginArgumentsFromJson(Map<String, dynamic> json) {
  return LoginArguments(
    input: json['input'] == null
        ? null
        : UsersPermissionsLoginInput.fromJson(
            json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$LoginArgumentsToJson(LoginArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

MyAddressesArguments _$MyAddressesArgumentsFromJson(Map<String, dynamic> json) {
  return MyAddressesArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$MyAddressesArgumentsToJson(
    MyAddressesArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

MyOrdersArguments _$MyOrdersArgumentsFromJson(Map<String, dynamic> json) {
  return MyOrdersArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$MyOrdersArgumentsToJson(MyOrdersArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

NurseArguments _$NurseArgumentsFromJson(Map<String, dynamic> json) {
  return NurseArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$NurseArgumentsToJson(NurseArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

NursesArguments _$NursesArgumentsFromJson(Map<String, dynamic> json) {
  return NursesArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$NursesArgumentsToJson(NursesArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

NurseUpdateArguments _$NurseUpdateArgumentsFromJson(Map<String, dynamic> json) {
  return NurseUpdateArguments(
    input: json['input'] == null
        ? null
        : UpdateUserInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$NurseUpdateArgumentsToJson(
    NurseUpdateArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

OrderArguments _$OrderArgumentsFromJson(Map<String, dynamic> json) {
  return OrderArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$OrderArgumentsToJson(OrderArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

OrdersArguments _$OrdersArgumentsFromJson(Map<String, dynamic> json) {
  return OrdersArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$OrdersArgumentsToJson(OrdersArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

OrderStatusArguments _$OrderStatusArgumentsFromJson(Map<String, dynamic> json) {
  return OrderStatusArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$OrderStatusArgumentsToJson(
    OrderStatusArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

ParentArguments _$ParentArgumentsFromJson(Map<String, dynamic> json) {
  return ParentArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$ParentArgumentsToJson(ParentArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

ParentingArguments _$ParentingArgumentsFromJson(Map<String, dynamic> json) {
  return ParentingArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$ParentingArgumentsToJson(ParentingArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

ParentingsArguments _$ParentingsArgumentsFromJson(Map<String, dynamic> json) {
  return ParentingsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$ParentingsArgumentsToJson(ParentingsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

ParentsArguments _$ParentsArgumentsFromJson(Map<String, dynamic> json) {
  return ParentsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$ParentsArgumentsToJson(ParentsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

ParentUpdateArguments _$ParentUpdateArgumentsFromJson(
    Map<String, dynamic> json) {
  return ParentUpdateArguments(
    input: json['input'] == null
        ? null
        : UpdateUserInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ParentUpdateArgumentsToJson(
    ParentUpdateArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

PatientArguments _$PatientArgumentsFromJson(Map<String, dynamic> json) {
  return PatientArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$PatientArgumentsToJson(PatientArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

PatientsArguments _$PatientsArgumentsFromJson(Map<String, dynamic> json) {
  return PatientsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$PatientsArgumentsToJson(PatientsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

PaymentMethodArguments _$PaymentMethodArgumentsFromJson(
    Map<String, dynamic> json) {
  return PaymentMethodArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$PaymentMethodArgumentsToJson(
    PaymentMethodArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

PaymentMethodsArguments _$PaymentMethodsArgumentsFromJson(
    Map<String, dynamic> json) {
  return PaymentMethodsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$PaymentMethodsArgumentsToJson(
    PaymentMethodsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

PlanArguments _$PlanArgumentsFromJson(Map<String, dynamic> json) {
  return PlanArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$PlanArgumentsToJson(PlanArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

PlansArguments _$PlansArgumentsFromJson(Map<String, dynamic> json) {
  return PlansArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$PlansArgumentsToJson(PlansArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

PostArguments _$PostArgumentsFromJson(Map<String, dynamic> json) {
  return PostArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$PostArgumentsToJson(PostArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

PostsArguments _$PostsArgumentsFromJson(Map<String, dynamic> json) {
  return PostsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$PostsArgumentsToJson(PostsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

RegisterArguments _$RegisterArgumentsFromJson(Map<String, dynamic> json) {
  return RegisterArguments(
    input: json['input'] == null
        ? null
        : UsersPermissionsRegisterInput.fromJson(
            json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RegisterArgumentsToJson(RegisterArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

RemoteReminderArguments _$RemoteReminderArgumentsFromJson(
    Map<String, dynamic> json) {
  return RemoteReminderArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$RemoteReminderArgumentsToJson(
    RemoteReminderArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

RemoteRemindersArguments _$RemoteRemindersArgumentsFromJson(
    Map<String, dynamic> json) {
  return RemoteRemindersArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$RemoteRemindersArgumentsToJson(
    RemoteRemindersArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

RequestPaymentArguments _$RequestPaymentArgumentsFromJson(
    Map<String, dynamic> json) {
  return RequestPaymentArguments(
    input: json['input'] == null
        ? null
        : RequestOrderPayInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RequestPaymentArgumentsToJson(
    RequestPaymentArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

SupplementArguments _$SupplementArgumentsFromJson(Map<String, dynamic> json) {
  return SupplementArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$SupplementArgumentsToJson(SupplementArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

SupplementsArguments _$SupplementsArgumentsFromJson(Map<String, dynamic> json) {
  return SupplementsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$SupplementsArgumentsToJson(
    SupplementsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

TeacherArguments _$TeacherArgumentsFromJson(Map<String, dynamic> json) {
  return TeacherArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$TeacherArgumentsToJson(TeacherArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

TeachersArguments _$TeachersArgumentsFromJson(Map<String, dynamic> json) {
  return TeachersArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$TeachersArgumentsToJson(TeachersArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

TeacherUpdateArguments _$TeacherUpdateArgumentsFromJson(
    Map<String, dynamic> json) {
  return TeacherUpdateArguments(
    input: json['input'] == null
        ? null
        : UpdateUserInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TeacherUpdateArgumentsToJson(
    TeacherUpdateArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

BatchTelemetryArguments _$BatchTelemetryArgumentsFromJson(
    Map<String, dynamic> json) {
  return BatchTelemetryArguments(
    input: json['input'] == null
        ? null
        : BatchTelemetryInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$BatchTelemetryArgumentsToJson(
    BatchTelemetryArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

UpdateAnswerArguments _$UpdateAnswerArgumentsFromJson(
    Map<String, dynamic> json) {
  return UpdateAnswerArguments(
    input: json['input'] == null
        ? null
        : UpdateQuestionnaireAnswerInput.fromJson(
            json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateAnswerArgumentsToJson(
    UpdateAnswerArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

UpdateCreditCardArguments _$UpdateCreditCardArgumentsFromJson(
    Map<String, dynamic> json) {
  return UpdateCreditCardArguments(
    input: json['input'] == null
        ? null
        : UpdateCreditCardInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateCreditCardArgumentsToJson(
    UpdateCreditCardArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

UpdateEhrArguments _$UpdateEhrArgumentsFromJson(Map<String, dynamic> json) {
  return UpdateEhrArguments(
    input: json['input'] == null
        ? null
        : UpdateEhrInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateEhrArgumentsToJson(UpdateEhrArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

UpdateMeArguments _$UpdateMeArgumentsFromJson(Map<String, dynamic> json) {
  return UpdateMeArguments(
    input: json['input'] == null
        ? null
        : UpdateMeInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateMeArgumentsToJson(UpdateMeArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

UpdateMyAddressArguments _$UpdateMyAddressArgumentsFromJson(
    Map<String, dynamic> json) {
  return UpdateMyAddressArguments(
    input: json['input'] == null
        ? null
        : UpdateMyAddressInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateMyAddressArgumentsToJson(
    UpdateMyAddressArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

UpdateMyChildArguments _$UpdateMyChildArgumentsFromJson(
    Map<String, dynamic> json) {
  return UpdateMyChildArguments(
    input: json['input'] == null
        ? null
        : UpdateChildInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateMyChildArgumentsToJson(
    UpdateMyChildArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

UpdatePatientArguments _$UpdatePatientArgumentsFromJson(
    Map<String, dynamic> json) {
  return UpdatePatientArguments(
    input: json['input'] == null
        ? null
        : UpdatePatientInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdatePatientArgumentsToJson(
    UpdatePatientArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

UploadArguments _$UploadArgumentsFromJson(Map<String, dynamic> json) {
  return UploadArguments(
    ref: json['ref'] as String,
    refId: json['refId'] as String,
    field: json['field'] as String,
    source: json['source'] as String,
    file: fromGraphQLUploadToDartMultipartFile(json['file'] as MultipartFile),
  );
}

Map<String, dynamic> _$UploadArgumentsToJson(UploadArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ref', instance.ref);
  writeNotNull('refId', instance.refId);
  writeNotNull('field', instance.field);
  writeNotNull('source', instance.source);
  writeNotNull('file', fromDartMultipartFileToGraphQLUpload(instance.file));
  return val;
}

UserArguments _$UserArgumentsFromJson(Map<String, dynamic> json) {
  return UserArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$UserArgumentsToJson(UserArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

UsersArguments _$UsersArgumentsFromJson(Map<String, dynamic> json) {
  return UsersArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$UsersArgumentsToJson(UsersArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

UserAgreementArguments _$UserAgreementArgumentsFromJson(
    Map<String, dynamic> json) {
  return UserAgreementArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$UserAgreementArgumentsToJson(
    UserAgreementArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

UserAgreementsArguments _$UserAgreementsArgumentsFromJson(
    Map<String, dynamic> json) {
  return UserAgreementsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$UserAgreementsArgumentsToJson(
    UserAgreementsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}

CreateUserAggreementArguments _$CreateUserAggreementArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreateUserAggreementArguments(
    input: json['input'] == null
        ? null
        : CreateUserAgreementInput.fromJson(
            json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateUserAggreementArgumentsToJson(
    CreateUserAggreementArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

UpdateUserAggreementArguments _$UpdateUserAggreementArgumentsFromJson(
    Map<String, dynamic> json) {
  return UpdateUserAggreementArguments(
    input: json['input'] == null
        ? null
        : UpdateUserAgreementInput.fromJson(
            json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateUserAggreementArgumentsToJson(
    UpdateUserAggreementArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('input', instance.input?.toJson());
  return val;
}

WebinarArguments _$WebinarArgumentsFromJson(Map<String, dynamic> json) {
  return WebinarArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$WebinarArgumentsToJson(WebinarArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

WebinarsArguments _$WebinarsArgumentsFromJson(Map<String, dynamic> json) {
  return WebinarsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$WebinarsArgumentsToJson(WebinarsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start);
  writeNotNull('where', instance.where);
  return val;
}
