// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Account$Query$Account$Orders _$Account$Query$Account$OrdersFromJson(
    Map<String, dynamic> json) {
  return Account$Query$Account$Orders()
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..id = json['id'] as String
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble();
}

Map<String, dynamic> _$Account$Query$Account$OrdersToJson(
        Account$Query$Account$Orders instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt?.toIso8601String(),
      'id': instance.id,
      'paiedPrice': instance.paiedPrice,
      'price': instance.price,
      'status': _$OrderStatusTypeEnumMap[instance.status],
      'needpayPrice': instance.needpayPrice,
    };

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
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..orders = (json['orders'] as List)
        ?.map((e) => e == null
            ? null
            : Account$Query$Account$Orders.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String);
}

Map<String, dynamic> _$Account$Query$AccountToJson(
        Account$Query$Account instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'id': instance.id,
      'name': instance.name,
      'orders': instance.orders?.map((e) => e?.toJson())?.toList(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };

Account$Query _$Account$QueryFromJson(Map<String, dynamic> json) {
  return Account$Query()
    ..account = json['account'] == null
        ? null
        : Account$Query$Account.fromJson(
            json['account'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Account$QueryToJson(Account$Query instance) =>
    <String, dynamic>{
      'account': instance.account?.toJson(),
    };

Accounts$Query$Accounts$Orders _$Accounts$Query$Accounts$OrdersFromJson(
    Map<String, dynamic> json) {
  return Accounts$Query$Accounts$Orders()
    ..id = json['id'] as String
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..expire = json['expire'] == null
        ? null
        : DateTime.parse(json['expire'] as String);
}

Map<String, dynamic> _$Accounts$Query$Accounts$OrdersToJson(
        Accounts$Query$Accounts$Orders instance) =>
    <String, dynamic>{
      'id': instance.id,
      'paiedPrice': instance.paiedPrice,
      'status': _$OrderStatusTypeEnumMap[instance.status],
      'expire': instance.expire?.toIso8601String(),
    };

Accounts$Query$Accounts _$Accounts$Query$AccountsFromJson(
    Map<String, dynamic> json) {
  return Accounts$Query$Accounts()
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..orders = (json['orders'] as List)
        ?.map((e) => e == null
            ? null
            : Accounts$Query$Accounts$Orders.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String);
}

Map<String, dynamic> _$Accounts$Query$AccountsToJson(
        Accounts$Query$Accounts instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'id': instance.id,
      'name': instance.name,
      'orders': instance.orders?.map((e) => e?.toJson())?.toList(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };

Accounts$Query _$Accounts$QueryFromJson(Map<String, dynamic> json) {
  return Accounts$Query()
    ..accounts = (json['accounts'] as List)
        ?.map((e) => e == null
            ? null
            : Accounts$Query$Accounts.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Accounts$QueryToJson(Accounts$Query instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.map((e) => e?.toJson())?.toList(),
    };

AgreeForTermOfService$Mutation$AgreeTermOfService$CreatedBy
    _$AgreeForTermOfService$Mutation$AgreeTermOfService$CreatedByFromJson(
        Map<String, dynamic> json) {
  return AgreeForTermOfService$Mutation$AgreeTermOfService$CreatedBy()
    ..id = json['id'] as String
    ..username = json['username'] as String;
}

Map<String, dynamic>
    _$AgreeForTermOfService$Mutation$AgreeTermOfService$CreatedByToJson(
            AgreeForTermOfService$Mutation$AgreeTermOfService$CreatedBy
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'username': instance.username,
        };

AgreeForTermOfService$Mutation$AgreeTermOfService
    _$AgreeForTermOfService$Mutation$AgreeTermOfServiceFromJson(
        Map<String, dynamic> json) {
  return AgreeForTermOfService$Mutation$AgreeTermOfService()
    ..id = json['id'] as String
    ..lastVersionDate = json['lastVersionDate'] == null
        ? null
        : DateTime.parse(json['lastVersionDate'] as String)
    ..termOfServiceType = _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown)
    ..value = json['value'] as bool
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..createdBy = json['created_by'] == null
        ? null
        : AgreeForTermOfService$Mutation$AgreeTermOfService$CreatedBy.fromJson(
            json['created_by'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AgreeForTermOfService$Mutation$AgreeTermOfServiceToJson(
        AgreeForTermOfService$Mutation$AgreeTermOfService instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lastVersionDate': instance.lastVersionDate?.toIso8601String(),
      'termOfServiceType':
          _$TermOfServiceTypeEnumMap[instance.termOfServiceType],
      'value': instance.value,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'created_by': instance.createdBy?.toJson(),
    };

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
        AgreeForTermOfService$Mutation instance) =>
    <String, dynamic>{
      'agreeTermOfService':
          instance.agreeTermOfService?.map((e) => e?.toJson())?.toList(),
    };

AgreeTermOfServiceInput _$AgreeTermOfServiceInputFromJson(
    Map<String, dynamic> json) {
  return AgreeTermOfServiceInput(
    content: json['content'] as String,
    lastVersionDate: json['lastVersionDate'] == null
        ? null
        : DateTime.parse(json['lastVersionDate'] as String),
    termOfServiceType: _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown),
  );
}

Map<String, dynamic> _$AgreeTermOfServiceInputToJson(
        AgreeTermOfServiceInput instance) =>
    <String, dynamic>{
      'content': instance.content,
      'lastVersionDate': instance.lastVersionDate?.toIso8601String(),
      'termOfServiceType':
          _$TermOfServiceTypeEnumMap[instance.termOfServiceType],
    };

QuestionnaireAnswer$Query$QuestionnaireAnswer$CreatedBy
    _$QuestionnaireAnswer$Query$QuestionnaireAnswer$CreatedByFromJson(
        Map<String, dynamic> json) {
  return QuestionnaireAnswer$Query$QuestionnaireAnswer$CreatedBy()
    ..id = json['id'] as String
    ..username = json['username'] as String;
}

Map<String, dynamic>
    _$QuestionnaireAnswer$Query$QuestionnaireAnswer$CreatedByToJson(
            QuestionnaireAnswer$Query$QuestionnaireAnswer$CreatedBy instance) =>
        <String, dynamic>{
          'id': instance.id,
          'username': instance.username,
        };

QuestionnaireAnswer$Query$QuestionnaireAnswer$UpdatedBy
    _$QuestionnaireAnswer$Query$QuestionnaireAnswer$UpdatedByFromJson(
        Map<String, dynamic> json) {
  return QuestionnaireAnswer$Query$QuestionnaireAnswer$UpdatedBy()
    ..id = json['id'] as String
    ..username = json['username'] as String;
}

Map<String, dynamic>
    _$QuestionnaireAnswer$Query$QuestionnaireAnswer$UpdatedByToJson(
            QuestionnaireAnswer$Query$QuestionnaireAnswer$UpdatedBy instance) =>
        <String, dynamic>{
          'id': instance.id,
          'username': instance.username,
        };

QuestionnaireAnswer$Query$QuestionnaireAnswer
    _$QuestionnaireAnswer$Query$QuestionnaireAnswerFromJson(
        Map<String, dynamic> json) {
  return QuestionnaireAnswer$Query$QuestionnaireAnswer()
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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
        QuestionnaireAnswer$Query$QuestionnaireAnswer instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'id': instance.id,
      'name': instance.name,
      'questionnaire': instance.questionnaire?.toJson(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'user': instance.user?.toJson(),
      'submitted': instance.submitted,
      'data': instance.data,
      'created_by': instance.createdBy?.toJson(),
      'updated_by': instance.updatedBy?.toJson(),
    };

QuestionnaireAnswer$Query _$QuestionnaireAnswer$QueryFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireAnswer$Query()
    ..questionnaireAnswer = json['questionnaireAnswer'] == null
        ? null
        : QuestionnaireAnswer$Query$QuestionnaireAnswer.fromJson(
            json['questionnaireAnswer'] as Map<String, dynamic>);
}

Map<String, dynamic> _$QuestionnaireAnswer$QueryToJson(
        QuestionnaireAnswer$Query instance) =>
    <String, dynamic>{
      'questionnaireAnswer': instance.questionnaireAnswer?.toJson(),
    };

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
        QuestionnaireAnswerSimpleMixin$Questionnaire instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$$typename,
      'provider': instance.provider,
      'data': instance.data,
      'name': instance.name,
      'displayName': instance.displayName,
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$QuestionnaireAnswerSimpleMixin$UserToJson(
        QuestionnaireAnswerSimpleMixin$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
    };

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
        UserSimpleMixin$Image instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

UserSimpleMixin$Role _$UserSimpleMixin$RoleFromJson(Map<String, dynamic> json) {
  return UserSimpleMixin$Role()..name = json['name'] as String;
}

Map<String, dynamic> _$UserSimpleMixin$RoleToJson(
        UserSimpleMixin$Role instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

QuestionnaireAnswers$Query$QuestionnaireAnswers
    _$QuestionnaireAnswers$Query$QuestionnaireAnswersFromJson(
        Map<String, dynamic> json) {
  return QuestionnaireAnswers$Query$QuestionnaireAnswers()
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..user = json['user'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>)
    ..submitted = json['submitted'] as bool
    ..data = json['data'];
}

Map<String, dynamic> _$QuestionnaireAnswers$Query$QuestionnaireAnswersToJson(
        QuestionnaireAnswers$Query$QuestionnaireAnswers instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'id': instance.id,
      'name': instance.name,
      'questionnaire': instance.questionnaire?.toJson(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'user': instance.user?.toJson(),
      'submitted': instance.submitted,
      'data': instance.data,
    };

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
        QuestionnaireAnswers$Query instance) =>
    <String, dynamic>{
      'questionnaireAnswers':
          instance.questionnaireAnswers?.map((e) => e?.toJson())?.toList(),
    };

AppPolicy$Query$AppTermOfService _$AppPolicy$Query$AppTermOfServiceFromJson(
    Map<String, dynamic> json) {
  return AppPolicy$Query$AppTermOfService()
    ..id = json['id'] as String
    ..termOfService = json['term_of_service'] as String
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String);
}

Map<String, dynamic> _$AppPolicy$Query$AppTermOfServiceToJson(
        AppPolicy$Query$AppTermOfService instance) =>
    <String, dynamic>{
      'id': instance.id,
      'term_of_service': instance.termOfService,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };

AppPolicy$Query _$AppPolicy$QueryFromJson(Map<String, dynamic> json) {
  return AppPolicy$Query()
    ..appTermOfService = json['appTermOfService'] == null
        ? null
        : AppPolicy$Query$AppTermOfService.fromJson(
            json['appTermOfService'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AppPolicy$QueryToJson(AppPolicy$Query instance) =>
    <String, dynamic>{
      'appTermOfService': instance.appTermOfService?.toJson(),
    };

Article$Query$Article$Episodes _$Article$Query$Article$EpisodesFromJson(
    Map<String, dynamic> json) {
  return Article$Query$Article$Episodes()
    ..content = json['content'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..id = json['id'] as String;
}

Map<String, dynamic> _$Article$Query$Article$EpisodesToJson(
        Article$Query$Article$Episodes instance) =>
    <String, dynamic>{
      'content': instance.content,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'id': instance.id,
    };

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
        Article$Query$Article$Questionnaire instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$$typename,
      'provider': instance.provider,
      'data': instance.data,
      'name': instance.name,
      'displayName': instance.displayName,
    };

Article$Query$Article$Subject _$Article$Query$Article$SubjectFromJson(
    Map<String, dynamic> json) {
  return Article$Query$Article$Subject()
    ..type = _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown);
}

Map<String, dynamic> _$Article$Query$Article$SubjectToJson(
        Article$Query$Article$Subject instance) =>
    <String, dynamic>{
      'type': _$EhrSubjectEnumMap[instance.type],
    };

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
        Article$Query$Article$ForPerson instance) =>
    <String, dynamic>{
      'type': _$ForTypeEnumMap[instance.type],
    };

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
    ..publishedAt = json['published_at'] == null
        ? null
        : DateTime.parse(json['published_at'] as String)
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
        Article$Query$Article instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'media': instance.media?.map((e) => e?.toJson())?.toList(),
      'published_at': instance.publishedAt?.toIso8601String(),
      'post': instance.post?.toJson(),
      'content': instance.content,
      'episodes': instance.episodes?.map((e) => e?.toJson())?.toList(),
      'questionnaire': instance.questionnaire?.toJson(),
      'subject': instance.subject?.toJson(),
      'forPerson': instance.forPerson?.toJson(),
    };

Article$Query _$Article$QueryFromJson(Map<String, dynamic> json) {
  return Article$Query()
    ..article = json['article'] == null
        ? null
        : Article$Query$Article.fromJson(
            json['article'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Article$QueryToJson(Article$Query instance) =>
    <String, dynamic>{
      'article': instance.article?.toJson(),
    };

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
        ArticleSimpleMixin$Media instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
      'id': instance.id,
      'url': instance.url,
      'formats': instance.formats,
      'width': instance.width,
      'height': instance.height,
      'ext': instance.ext,
      'caption': instance.caption,
      'name': instance.name,
      'size': instance.size,
    };

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
    ..updatedDay = json['updated_day'] == null
        ? null
        : DateTime.parse(json['updated_day'] as String)
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
        ArticleSimpleMixin$Post instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'categories': instance.categories?.map((e) => e?.toJson())?.toList(),
      'recommended': instance.recommended,
      'updated_day': instance.updatedDay?.toIso8601String(),
      'vip_color': instance.vipColor?.toJson(),
      'cover_background_color': instance.coverBackgroundColor?.toJson(),
      'price': instance.price,
      'trademark': instance.trademark?.toJson(),
      'currency': instance.currency?.toJson(),
      'author': instance.author?.toJson(),
      'vipText': instance.vipText,
      'prePrice': instance.prePrice,
      'rating': instance.rating,
      'needShipping': instance.needShipping,
    };

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
        PostComponentSimpleMixin$Medias instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
      'id': instance.id,
      'url': instance.url,
      'formats': instance.formats,
      'width': instance.width,
      'height': instance.height,
      'ext': instance.ext,
      'caption': instance.caption,
      'name': instance.name,
      'size': instance.size,
    };

PostComponentSimpleMixin$Categories
    _$PostComponentSimpleMixin$CategoriesFromJson(Map<String, dynamic> json) {
  return PostComponentSimpleMixin$Categories()
    ..$$typename = json['__typename'] as String
    ..id = json['id'] as String
    ..name = json['name'] as String;
}

Map<String, dynamic> _$PostComponentSimpleMixin$CategoriesToJson(
        PostComponentSimpleMixin$Categories instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
      'id': instance.id,
      'name': instance.name,
    };

PostComponentSimpleMixin$VipColor _$PostComponentSimpleMixin$VipColorFromJson(
    Map<String, dynamic> json) {
  return PostComponentSimpleMixin$VipColor()..color = json['color'] as String;
}

Map<String, dynamic> _$PostComponentSimpleMixin$VipColorToJson(
        PostComponentSimpleMixin$VipColor instance) =>
    <String, dynamic>{
      'color': instance.color,
    };

PostComponentSimpleMixin$CoverBackgroundColor
    _$PostComponentSimpleMixin$CoverBackgroundColorFromJson(
        Map<String, dynamic> json) {
  return PostComponentSimpleMixin$CoverBackgroundColor()
    ..color = json['color'] as String;
}

Map<String, dynamic> _$PostComponentSimpleMixin$CoverBackgroundColorToJson(
        PostComponentSimpleMixin$CoverBackgroundColor instance) =>
    <String, dynamic>{
      'color': instance.color,
    };

PostComponentSimpleMixin$Trademark$Image
    _$PostComponentSimpleMixin$Trademark$ImageFromJson(
        Map<String, dynamic> json) {
  return PostComponentSimpleMixin$Trademark$Image()
    ..url = json['url'] as String;
}

Map<String, dynamic> _$PostComponentSimpleMixin$Trademark$ImageToJson(
        PostComponentSimpleMixin$Trademark$Image instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

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
        PostComponentSimpleMixin$Trademark instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image?.toJson(),
    };

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
        PostComponentSimpleMixin$Currency instance) =>
    <String, dynamic>{
      'code': instance.code,
      'decimal_digits': instance.decimalDigits,
      'id': instance.id,
      'name': instance.name,
      'name_plural': instance.namePlural,
      'rounding': instance.rounding,
      'symbol': instance.symbol,
      'symbol_native': instance.symbolNative,
    };

PostComponentSimpleMixin$Author$Role
    _$PostComponentSimpleMixin$Author$RoleFromJson(Map<String, dynamic> json) {
  return PostComponentSimpleMixin$Author$Role()..name = json['name'] as String;
}

Map<String, dynamic> _$PostComponentSimpleMixin$Author$RoleToJson(
        PostComponentSimpleMixin$Author$Role instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

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
        PostComponentSimpleMixin$Author instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'role': instance.role?.toJson(),
    };

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
    ..publishedAt = json['published_at'] == null
        ? null
        : DateTime.parse(json['published_at'] as String)
    ..post = json['post'] == null
        ? null
        : ArticleSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Articles$Query$ArticlesToJson(
        Articles$Query$Articles instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'media': instance.media?.map((e) => e?.toJson())?.toList(),
      'published_at': instance.publishedAt?.toIso8601String(),
      'post': instance.post?.toJson(),
    };

Articles$Query _$Articles$QueryFromJson(Map<String, dynamic> json) {
  return Articles$Query()
    ..articles = (json['articles'] as List)
        ?.map((e) => e == null
            ? null
            : Articles$Query$Articles.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Articles$QueryToJson(Articles$Query instance) =>
    <String, dynamic>{
      'articles': instance.articles?.map((e) => e?.toJson())?.toList(),
    };

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
            AssessmentQuestionnaire$Query$AssessmentQuestionnaire$Media
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'id': instance.id,
          'url': instance.url,
          'formats': instance.formats,
          'width': instance.width,
          'height': instance.height,
          'ext': instance.ext,
          'caption': instance.caption,
          'name': instance.name,
          'size': instance.size,
        };

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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          '__typename': instance.$$typename,
          'provider': instance.provider,
          'data': instance.data,
          'name': instance.name,
          'displayName': instance.displayName,
        };

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
                instance) =>
        <String, dynamic>{
          'type': _$EhrSubjectEnumMap[instance.type],
        };

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
                instance) =>
        <String, dynamic>{
          'type': _$ForTypeEnumMap[instance.type],
        };

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
            AssessmentQuestionnaire$Query$AssessmentQuestionnaire instance) =>
        <String, dynamic>{
          'name': instance.name,
          'id': instance.id,
          'post': instance.post?.toJson(),
          'questionnaireOnly': instance.questionnaireOnly,
          'media': instance.media?.map((e) => e?.toJson())?.toList(),
          'content': instance.content,
          'questionnaire': instance.questionnaire?.toJson(),
          'subject': instance.subject?.toJson(),
          'level': instance.level,
          'forPerson': instance.forPerson?.toJson(),
          'period_length': instance.periodLength,
        };

AssessmentQuestionnaire$Query _$AssessmentQuestionnaire$QueryFromJson(
    Map<String, dynamic> json) {
  return AssessmentQuestionnaire$Query()
    ..assessmentQuestionnaire = json['assessmentQuestionnaire'] == null
        ? null
        : AssessmentQuestionnaire$Query$AssessmentQuestionnaire.fromJson(
            json['assessmentQuestionnaire'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AssessmentQuestionnaire$QueryToJson(
        AssessmentQuestionnaire$Query instance) =>
    <String, dynamic>{
      'assessmentQuestionnaire': instance.assessmentQuestionnaire?.toJson(),
    };

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
    ..updatedDay = json['updated_day'] == null
        ? null
        : DateTime.parse(json['updated_day'] as String)
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
        AssessmentQuestionnaireSimpleMixin$Post instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'categories': instance.categories?.map((e) => e?.toJson())?.toList(),
      'recommended': instance.recommended,
      'updated_day': instance.updatedDay?.toIso8601String(),
      'vip_color': instance.vipColor?.toJson(),
      'cover_background_color': instance.coverBackgroundColor?.toJson(),
      'price': instance.price,
      'trademark': instance.trademark?.toJson(),
      'currency': instance.currency?.toJson(),
      'author': instance.author?.toJson(),
      'vipText': instance.vipText,
      'prePrice': instance.prePrice,
      'rating': instance.rating,
      'needShipping': instance.needShipping,
    };

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
            AssessmentQuestionnaires$Query$AssessmentQuestionnaires instance) =>
        <String, dynamic>{
          'name': instance.name,
          'id': instance.id,
          'post': instance.post?.toJson(),
          'questionnaireOnly': instance.questionnaireOnly,
        };

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
        AssessmentQuestionnaires$Query instance) =>
    <String, dynamic>{
      'assessmentQuestionnaires':
          instance.assessmentQuestionnaires?.map((e) => e?.toJson())?.toList(),
    };

Book$Query$Book$Episodes _$Book$Query$Book$EpisodesFromJson(
    Map<String, dynamic> json) {
  return Book$Query$Book$Episodes()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..content = json['content'] as String;
}

Map<String, dynamic> _$Book$Query$Book$EpisodesToJson(
        Book$Query$Book$Episodes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'content': instance.content,
    };

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

Map<String, dynamic> _$Book$Query$BookToJson(Book$Query$Book instance) =>
    <String, dynamic>{
      'content': instance.content,
      'name': instance.name,
      'id': instance.id,
      'post': instance.post?.toJson(),
      'type': _$BookTypeEnumMap[instance.type],
      'episodes': instance.episodes?.map((e) => e?.toJson())?.toList(),
    };

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

Map<String, dynamic> _$Book$QueryToJson(Book$Query instance) =>
    <String, dynamic>{
      'book': instance.book?.toJson(),
    };

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
    ..updatedDay = json['updated_day'] == null
        ? null
        : DateTime.parse(json['updated_day'] as String)
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
        BookSimpleMixin$Post instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'categories': instance.categories?.map((e) => e?.toJson())?.toList(),
      'recommended': instance.recommended,
      'updated_day': instance.updatedDay?.toIso8601String(),
      'vip_color': instance.vipColor?.toJson(),
      'cover_background_color': instance.coverBackgroundColor?.toJson(),
      'price': instance.price,
      'trademark': instance.trademark?.toJson(),
      'currency': instance.currency?.toJson(),
      'author': instance.author?.toJson(),
      'vipText': instance.vipText,
      'prePrice': instance.prePrice,
      'rating': instance.rating,
      'needShipping': instance.needShipping,
    };

Books$Query$Books _$Books$Query$BooksFromJson(Map<String, dynamic> json) {
  return Books$Query$Books()
    ..name = json['name'] as String
    ..id = json['id'] as String
    ..post = json['post'] == null
        ? null
        : BookSimpleMixin$Post.fromJson(json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Books$Query$BooksToJson(Books$Query$Books instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'post': instance.post?.toJson(),
    };

Books$Query _$Books$QueryFromJson(Map<String, dynamic> json) {
  return Books$Query()
    ..books = (json['books'] as List)
        ?.map((e) => e == null
            ? null
            : Books$Query$Books.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Books$QueryToJson(Books$Query instance) =>
    <String, dynamic>{
      'books': instance.books?.map((e) => e?.toJson())?.toList(),
    };

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
        Child$Query$User$ChildInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'relationToUser': _$RelationTypeEnumMap[instance.relationToUser],
      'teacher': instance.teacher?.toJson(),
      'parent': instance.parent?.toJson(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String
    ..childInfo = json['childInfo'] == null
        ? null
        : Child$Query$User$ChildInfo.fromJson(
            json['childInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Child$Query$UserToJson(Child$Query$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
      'childInfo': instance.childInfo?.toJson(),
    };

Child$Query _$Child$QueryFromJson(Map<String, dynamic> json) {
  return Child$Query()
    ..user = json['user'] == null
        ? null
        : Child$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Child$QueryToJson(Child$Query instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

ChildInfoSimpleMixin$Teacher$TeacherInfo
    _$ChildInfoSimpleMixin$Teacher$TeacherInfoFromJson(
        Map<String, dynamic> json) {
  return ChildInfoSimpleMixin$Teacher$TeacherInfo()
    ..$$typename = json['__typename'] as String;
}

Map<String, dynamic> _$ChildInfoSimpleMixin$Teacher$TeacherInfoToJson(
        ChildInfoSimpleMixin$Teacher$TeacherInfo instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        ChildInfoSimpleMixin$Teacher instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'teacherInfo': instance.teacherInfo?.toJson(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        ChildInfoSimpleMixin$Parent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      '__typename': instance.$$typename,
    };

UserDetailMixin$Image _$UserDetailMixin$ImageFromJson(
    Map<String, dynamic> json) {
  return UserDetailMixin$Image()..url = json['url'] as String;
}

Map<String, dynamic> _$UserDetailMixin$ImageToJson(
        UserDetailMixin$Image instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

UserDetailMixin$OrganizationUnits _$UserDetailMixin$OrganizationUnitsFromJson(
    Map<String, dynamic> json) {
  return UserDetailMixin$OrganizationUnits()
    ..id = json['id'] as String
    ..displayName = json['displayName'] as String;
}

Map<String, dynamic> _$UserDetailMixin$OrganizationUnitsToJson(
        UserDetailMixin$OrganizationUnits instance) =>
    <String, dynamic>{
      'id': instance.id,
      'displayName': instance.displayName,
    };

UserDetailMixin$Role _$UserDetailMixin$RoleFromJson(Map<String, dynamic> json) {
  return UserDetailMixin$Role()..name = json['name'] as String;
}

Map<String, dynamic> _$UserDetailMixin$RoleToJson(
        UserDetailMixin$Role instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

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
        Children$Query$Users$ChildInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'relationToUser': _$RelationTypeEnumMap[instance.relationToUser],
      'teacher': instance.teacher?.toJson(),
      'parent': instance.parent?.toJson(),
    };

Children$Query$Users _$Children$Query$UsersFromJson(Map<String, dynamic> json) {
  return Children$Query$Users()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        Children$Query$Users instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'childInfo': instance.childInfo?.toJson(),
    };

Children$Query _$Children$QueryFromJson(Map<String, dynamic> json) {
  return Children$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Children$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Children$QueryToJson(Children$Query instance) =>
    <String, dynamic>{
      'users': instance.users?.map((e) => e?.toJson())?.toList(),
    };

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
        Counselor$Query$User$CounselorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

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
        Counselor$Query$User$PatientInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'meetingId': instance.meetingId,
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
      'user': instance.user?.toJson(),
    };

Counselor$Query$User _$Counselor$Query$UserFromJson(Map<String, dynamic> json) {
  return Counselor$Query$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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
        Counselor$Query$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
      'counselorInfo': instance.counselorInfo?.toJson(),
      'patientInfo': instance.patientInfo?.toJson(),
    };

Counselor$Query _$Counselor$QueryFromJson(Map<String, dynamic> json) {
  return Counselor$Query()
    ..user = json['user'] == null
        ? null
        : Counselor$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Counselor$QueryToJson(Counselor$Query instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

CounselorInfoSimpleMixin$Location _$CounselorInfoSimpleMixin$LocationFromJson(
    Map<String, dynamic> json) {
  return CounselorInfoSimpleMixin$Location()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..address = json['address'] as String;
}

Map<String, dynamic> _$CounselorInfoSimpleMixin$LocationToJson(
        CounselorInfoSimpleMixin$Location instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
    };

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
        PatientInfoSimpleMixin$Doctor$DoctorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
      'subject': _$DoctorSubjectEnumMap[instance.subject],
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        PatientInfoSimpleMixin$Doctor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'doctorInfo': instance.doctorInfo?.toJson(),
    };

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
        PatientInfoSimpleMixin$Nurse$NurseInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        PatientInfoSimpleMixin$Nurse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'nurseInfo': instance.nurseInfo?.toJson(),
    };

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
        PatientInfoSimpleMixin$Counselor$CounselorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        PatientInfoSimpleMixin$Counselor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'counselorInfo': instance.counselorInfo?.toJson(),
    };

PatientInfoSimpleMixin$Ehrs _$PatientInfoSimpleMixin$EhrsFromJson(
    Map<String, dynamic> json) {
  return PatientInfoSimpleMixin$Ehrs()
    ..id = json['id'] as String
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
        PatientInfoSimpleMixin$Ehrs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'user': instance.user?.toJson(),
      'patient': instance.patient?.toJson(),
      'type': instance.type?.toJson(),
      'subject': instance.subject?.toJson(),
      'status': _$EhrStatusEnumMap[instance.status],
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$PatientInfoSimpleMixin$UserToJson(
        PatientInfoSimpleMixin$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
    };

DoctorInfoSimpleMixin$Location _$DoctorInfoSimpleMixin$LocationFromJson(
    Map<String, dynamic> json) {
  return DoctorInfoSimpleMixin$Location()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..address = json['address'] as String;
}

Map<String, dynamic> _$DoctorInfoSimpleMixin$LocationToJson(
        DoctorInfoSimpleMixin$Location instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
    };

NurseInfoSimpleMixin$Location _$NurseInfoSimpleMixin$LocationFromJson(
    Map<String, dynamic> json) {
  return NurseInfoSimpleMixin$Location()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..address = json['address'] as String;
}

Map<String, dynamic> _$NurseInfoSimpleMixin$LocationToJson(
        NurseInfoSimpleMixin$Location instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
    };

EhrSimpleMixin$User _$EhrSimpleMixin$UserFromJson(Map<String, dynamic> json) {
  return EhrSimpleMixin$User()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$EhrSimpleMixin$UserToJson(
        EhrSimpleMixin$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
    };

EhrSimpleMixin$Patient _$EhrSimpleMixin$PatientFromJson(
    Map<String, dynamic> json) {
  return EhrSimpleMixin$Patient()
    ..id = json['id'] as String
    ..meetingId = json['meetingId'] as String
    ..name = json['name'] as String;
}

Map<String, dynamic> _$EhrSimpleMixin$PatientToJson(
        EhrSimpleMixin$Patient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'meetingId': instance.meetingId,
      'name': instance.name,
    };

EhrSimpleMixin$Type _$EhrSimpleMixin$TypeFromJson(Map<String, dynamic> json) {
  return EhrSimpleMixin$Type()
    ..type = _$enumDecodeNullable(_$EhrTypeEnumMap, json['type'],
        unknownValue: EhrType.artemisUnknown);
}

Map<String, dynamic> _$EhrSimpleMixin$TypeToJson(
        EhrSimpleMixin$Type instance) =>
    <String, dynamic>{
      'type': _$EhrTypeEnumMap[instance.type],
    };

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
        EhrSimpleMixin$Subject instance) =>
    <String, dynamic>{
      'type': _$EhrSubjectEnumMap[instance.type],
    };

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
        Counselors$Query$Users$CounselorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        Counselors$Query$Users instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'counselorInfo': instance.counselorInfo?.toJson(),
    };

Counselors$Query _$Counselors$QueryFromJson(Map<String, dynamic> json) {
  return Counselors$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Counselors$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Counselors$QueryToJson(Counselors$Query instance) =>
    <String, dynamic>{
      'users': instance.users?.map((e) => e?.toJson())?.toList(),
    };

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
            CounselorUpdate$Mutation$UpdateUser$User$CounselorInfo instance) =>
        <String, dynamic>{
          'id': instance.id,
          'location': instance.location?.toJson(),
        };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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
        CounselorUpdate$Mutation$UpdateUser$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
      'counselorInfo': instance.counselorInfo?.toJson(),
    };

CounselorUpdate$Mutation$UpdateUser
    _$CounselorUpdate$Mutation$UpdateUserFromJson(Map<String, dynamic> json) {
  return CounselorUpdate$Mutation$UpdateUser()
    ..user = json['user'] == null
        ? null
        : CounselorUpdate$Mutation$UpdateUser$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CounselorUpdate$Mutation$UpdateUserToJson(
        CounselorUpdate$Mutation$UpdateUser instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

CounselorUpdate$Mutation _$CounselorUpdate$MutationFromJson(
    Map<String, dynamic> json) {
  return CounselorUpdate$Mutation()
    ..updateUser = json['updateUser'] == null
        ? null
        : CounselorUpdate$Mutation$UpdateUser.fromJson(
            json['updateUser'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CounselorUpdate$MutationToJson(
        CounselorUpdate$Mutation instance) =>
    <String, dynamic>{
      'updateUser': instance.updateUser?.toJson(),
    };

InputID _$InputIDFromJson(Map<String, dynamic> json) {
  return InputID(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputIDToJson(InputID instance) => <String, dynamic>{
      'id': instance.id,
    };

EditComponentUserAuthorInput _$EditComponentUserAuthorInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentUserAuthorInput(
    foo: json['foo'] as String,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$EditComponentUserAuthorInputToJson(
        EditComponentUserAuthorInput instance) =>
    <String, dynamic>{
      'foo': instance.foo,
      'id': instance.id,
    };

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
        EditComponentUserChildInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parent': instance.parent,
      'relationToUser': _$RelationTypeEnumMap[instance.relationToUser],
      'reminder': instance.reminder,
      'teacher': instance.teacher,
    };

EditComponentUserCounselorInput _$EditComponentUserCounselorInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentUserCounselorInput(
    id: json['id'] as String,
    location: json['location'] as String,
  );
}

Map<String, dynamic> _$EditComponentUserCounselorInputToJson(
        EditComponentUserCounselorInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location,
    };

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
        EditComponentUserDoctorInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location,
      'subject': _$DoctorSubjectEnumMap[instance.subject],
    };

EditComponentUserNurseInput _$EditComponentUserNurseInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentUserNurseInput(
    id: json['id'] as String,
    location: json['location'] as String,
  );
}

Map<String, dynamic> _$EditComponentUserNurseInputToJson(
        EditComponentUserNurseInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location,
    };

EditComponentUserParentInput _$EditComponentUserParentInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentUserParentInput(
    children: (json['children'] as List)?.map((e) => e as String)?.toList(),
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$EditComponentUserParentInputToJson(
        EditComponentUserParentInput instance) =>
    <String, dynamic>{
      'children': instance.children,
      'id': instance.id,
    };

EditComponentUserTeacherInput _$EditComponentUserTeacherInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentUserTeacherInput(
    id: json['id'] as String,
    school: json['school'] as String,
  );
}

Map<String, dynamic> _$EditComponentUserTeacherInputToJson(
        EditComponentUserTeacherInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'school': instance.school,
    };

EditUserInput _$EditUserInputFromJson(Map<String, dynamic> json) {
  return EditUserInput(
    accountInfo: json['accountInfo'] as String,
    authorInfo: json['authorInfo'] == null
        ? null
        : EditComponentUserAuthorInput.fromJson(
            json['authorInfo'] as Map<String, dynamic>),
    birthday: json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String),
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

Map<String, dynamic> _$EditUserInputToJson(EditUserInput instance) =>
    <String, dynamic>{
      'accountInfo': instance.accountInfo,
      'authorInfo': instance.authorInfo?.toJson(),
      'birthday': instance.birthday?.toIso8601String(),
      'blocked': instance.blocked,
      'childInfo': instance.childInfo?.toJson(),
      'confirmed': instance.confirmed,
      'content': instance.content,
      'counselorInfo': instance.counselorInfo?.toJson(),
      'countryCode': instance.countryCode,
      'created_by': instance.createdBy,
      'doctorInfo': instance.doctorInfo?.toJson(),
      'email': instance.email,
      'fullName': instance.fullName,
      'image': instance.image,
      'name': instance.name,
      'nurseInfo': instance.nurseInfo?.toJson(),
      'organization_units': instance.organizationUnits,
      'parentInfo': instance.parentInfo?.toJson(),
      'password': instance.password,
      'patientInfo': instance.patientInfo,
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'resetPasswordToken': instance.resetPasswordToken,
      'role': instance.role,
      'second_email': instance.secondEmail,
      'sex': _$SexTypeEnumMap[instance.sex],
      'status': _$UserStatusEnumMap[instance.status],
      'teacherInfo': instance.teacherInfo?.toJson(),
      'updated_by': instance.updatedBy,
      'user_agreements': instance.userAgreements,
      'username': instance.username,
    };

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

Map<String, dynamic> _$UpdateUserInputToJson(UpdateUserInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
      'where': instance.where?.toJson(),
    };

CreateAnswer$Mutation$CreateQuestionnaireAnswer$QuestionnaireAnswer
    _$CreateAnswer$Mutation$CreateQuestionnaireAnswer$QuestionnaireAnswerFromJson(
        Map<String, dynamic> json) {
  return CreateAnswer$Mutation$CreateQuestionnaireAnswer$QuestionnaireAnswer()
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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
                instance) =>
        <String, dynamic>{
          'created_at': instance.createdAt?.toIso8601String(),
          'id': instance.id,
          'name': instance.name,
          'questionnaire': instance.questionnaire?.toJson(),
          'updated_at': instance.updatedAt?.toIso8601String(),
          'user': instance.user?.toJson(),
          'submitted': instance.submitted,
          'data': instance.data,
        };

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
        CreateAnswer$Mutation$CreateQuestionnaireAnswer instance) =>
    <String, dynamic>{
      'questionnaireAnswer': instance.questionnaireAnswer?.toJson(),
    };

CreateAnswer$Mutation _$CreateAnswer$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateAnswer$Mutation()
    ..createQuestionnaireAnswer = json['createQuestionnaireAnswer'] == null
        ? null
        : CreateAnswer$Mutation$CreateQuestionnaireAnswer.fromJson(
            json['createQuestionnaireAnswer'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateAnswer$MutationToJson(
        CreateAnswer$Mutation instance) =>
    <String, dynamic>{
      'createQuestionnaireAnswer': instance.createQuestionnaireAnswer?.toJson(),
    };

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
        QuestionnaireAnswerInput instance) =>
    <String, dynamic>{
      'created_by': instance.createdBy,
      'data': instance.data,
      'name': instance.name,
      'questionnaire': instance.questionnaire,
      'submitted': instance.submitted,
      'updated_by': instance.updatedBy,
      'user': instance.user,
    };

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
        CreateQuestionnaireAnswerInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

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
        CreateChild$Mutation$CreateChild$User$ChildInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'relationToUser': _$RelationTypeEnumMap[instance.relationToUser],
      'teacher': instance.teacher?.toJson(),
      'parent': instance.parent?.toJson(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        CreateChild$Mutation$CreateChild$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'childInfo': instance.childInfo?.toJson(),
    };

CreateChild$Mutation$CreateChild _$CreateChild$Mutation$CreateChildFromJson(
    Map<String, dynamic> json) {
  return CreateChild$Mutation$CreateChild()
    ..user = json['user'] == null
        ? null
        : CreateChild$Mutation$CreateChild$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateChild$Mutation$CreateChildToJson(
        CreateChild$Mutation$CreateChild instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

CreateChild$Mutation _$CreateChild$MutationFromJson(Map<String, dynamic> json) {
  return CreateChild$Mutation()
    ..createChild = json['createChild'] == null
        ? null
        : CreateChild$Mutation$CreateChild.fromJson(
            json['createChild'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateChild$MutationToJson(
        CreateChild$Mutation instance) =>
    <String, dynamic>{
      'createChild': instance.createChild?.toJson(),
    };

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
        ComponentUserChildInput instance) =>
    <String, dynamic>{
      'parent': instance.parent,
      'relationToUser': _$RelationTypeEnumMap[instance.relationToUser],
      'reminder': instance.reminder,
      'teacher': instance.teacher,
    };

ChildInput _$ChildInputFromJson(Map<String, dynamic> json) {
  return ChildInput(
    birthday: json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String),
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

Map<String, dynamic> _$ChildInputToJson(ChildInput instance) =>
    <String, dynamic>{
      'birthday': instance.birthday?.toIso8601String(),
      'childInfo': instance.childInfo?.toJson(),
      'fullName': instance.fullName,
      'image': instance.image,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
    };

CreateChildInput _$CreateChildInputFromJson(Map<String, dynamic> json) {
  return CreateChildInput(
    data: json['data'] == null
        ? null
        : ChildInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateChildInputToJson(CreateChildInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

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
            CreateCreditCard$Mutation$CreateCreditCard$CreditCard instance) =>
        <String, dynamic>{
          'address': instance.address?.toJson(),
          'cvc': instance.cvc,
          'expMonth': instance.expMonth,
          'expYear': instance.expYear,
          'id': instance.id,
          'name': instance.name,
          'number': instance.number,
        };

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
        CreateCreditCard$Mutation$CreateCreditCard instance) =>
    <String, dynamic>{
      'creditCard': instance.creditCard?.toJson(),
    };

CreateCreditCard$Mutation _$CreateCreditCard$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateCreditCard$Mutation()
    ..createCreditCard = json['createCreditCard'] == null
        ? null
        : CreateCreditCard$Mutation$CreateCreditCard.fromJson(
            json['createCreditCard'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateCreditCard$MutationToJson(
        CreateCreditCard$Mutation instance) =>
    <String, dynamic>{
      'createCreditCard': instance.createCreditCard?.toJson(),
    };

CreditCardSimpleMixin$Address _$CreditCardSimpleMixin$AddressFromJson(
    Map<String, dynamic> json) {
  return CreditCardSimpleMixin$Address()
    ..user = json['user'] == null
        ? null
        : UserAddressMixin$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreditCardSimpleMixin$AddressToJson(
        CreditCardSimpleMixin$Address instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$UserAddressMixin$UserToJson(
        UserAddressMixin$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
    };

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
        MyAddressMixin$Address instance) =>
    <String, dynamic>{
      'address1': instance.address1,
      'address2': instance.address2,
      'address3': instance.address3,
      'city': instance.city,
      'country': instance.country,
      'state': instance.state,
      'postalCode': instance.postalCode,
      'fullName': instance.fullName,
    };

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

Map<String, dynamic> _$CreditCardInputToJson(CreditCardInput instance) =>
    <String, dynamic>{
      'address': instance.address,
      'created_by': instance.createdBy,
      'cvc': instance.cvc,
      'expMonth': instance.expMonth,
      'expYear': instance.expYear,
      'name': instance.name,
      'number': instance.number,
      'updated_by': instance.updatedBy,
      'user': instance.user,
    };

CreateCreditCardInput _$CreateCreditCardInputFromJson(
    Map<String, dynamic> json) {
  return CreateCreditCardInput(
    data: json['data'] == null
        ? null
        : CreditCardInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateCreditCardInputToJson(
        CreateCreditCardInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

CreateEhr$Mutation$CreateEhr$Ehr$Medias
    _$CreateEhr$Mutation$CreateEhr$Ehr$MediasFromJson(
        Map<String, dynamic> json) {
  return CreateEhr$Mutation$CreateEhr$Ehr$Medias()
    ..id = json['id'] as String
    ..url = json['url'] as String;
}

Map<String, dynamic> _$CreateEhr$Mutation$CreateEhr$Ehr$MediasToJson(
        CreateEhr$Mutation$CreateEhr$Ehr$Medias instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
    };

CreateEhr$Mutation$CreateEhr$Ehr$QuestionnaireAnswer
    _$CreateEhr$Mutation$CreateEhr$Ehr$QuestionnaireAnswerFromJson(
        Map<String, dynamic> json) {
  return CreateEhr$Mutation$CreateEhr$Ehr$QuestionnaireAnswer()
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..user = json['user'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>)
    ..submitted = json['submitted'] as bool
    ..data = json['data'];
}

Map<String, dynamic>
    _$CreateEhr$Mutation$CreateEhr$Ehr$QuestionnaireAnswerToJson(
            CreateEhr$Mutation$CreateEhr$Ehr$QuestionnaireAnswer instance) =>
        <String, dynamic>{
          'created_at': instance.createdAt?.toIso8601String(),
          'id': instance.id,
          'name': instance.name,
          'questionnaire': instance.questionnaire?.toJson(),
          'updated_at': instance.updatedAt?.toIso8601String(),
          'user': instance.user?.toJson(),
          'submitted': instance.submitted,
          'data': instance.data,
        };

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
        CreateEhr$Mutation$CreateEhr$Ehr$Summaries instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rating': instance.rating,
      'type': _$SummaryTypeEnumMap[instance.type],
      'subject': _$SummarySubjectEnumMap[instance.subject],
    };

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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
        CreateEhr$Mutation$CreateEhr$Ehr instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'user': instance.user?.toJson(),
      'patient': instance.patient?.toJson(),
      'type': instance.type?.toJson(),
      'subject': instance.subject?.toJson(),
      'status': _$EhrStatusEnumMap[instance.status],
      'source': instance.source,
      'source_id': instance.sourceId,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'data': instance.data,
      'questionnaire_answer': instance.questionnaireAnswer?.toJson(),
      'summaries': instance.summaries?.map((e) => e?.toJson())?.toList(),
      'office_comments': instance.officeComments,
    };

CreateEhr$Mutation$CreateEhr _$CreateEhr$Mutation$CreateEhrFromJson(
    Map<String, dynamic> json) {
  return CreateEhr$Mutation$CreateEhr()
    ..ehr = json['ehr'] == null
        ? null
        : CreateEhr$Mutation$CreateEhr$Ehr.fromJson(
            json['ehr'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateEhr$Mutation$CreateEhrToJson(
        CreateEhr$Mutation$CreateEhr instance) =>
    <String, dynamic>{
      'ehr': instance.ehr?.toJson(),
    };

CreateEhr$Mutation _$CreateEhr$MutationFromJson(Map<String, dynamic> json) {
  return CreateEhr$Mutation()
    ..createEhr = json['createEhr'] == null
        ? null
        : CreateEhr$Mutation$CreateEhr.fromJson(
            json['createEhr'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateEhr$MutationToJson(CreateEhr$Mutation instance) =>
    <String, dynamic>{
      'createEhr': instance.createEhr?.toJson(),
    };

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
        ComponentContentSummaryInput instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'subject': _$SummarySubjectEnumMap[instance.subject],
      'type': _$SummaryTypeEnumMap[instance.type],
    };

ComponentDataEhrSubjectInput _$ComponentDataEhrSubjectInputFromJson(
    Map<String, dynamic> json) {
  return ComponentDataEhrSubjectInput(
    type: _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown),
  );
}

Map<String, dynamic> _$ComponentDataEhrSubjectInputToJson(
        ComponentDataEhrSubjectInput instance) =>
    <String, dynamic>{
      'type': _$EhrSubjectEnumMap[instance.type],
    };

ComponentDataEhrTypeInput _$ComponentDataEhrTypeInputFromJson(
    Map<String, dynamic> json) {
  return ComponentDataEhrTypeInput(
    type: _$enumDecodeNullable(_$EhrTypeEnumMap, json['type'],
        unknownValue: EhrType.artemisUnknown),
  );
}

Map<String, dynamic> _$ComponentDataEhrTypeInputToJson(
        ComponentDataEhrTypeInput instance) =>
    <String, dynamic>{
      'type': _$EhrTypeEnumMap[instance.type],
    };

ComponentDataPositionInput _$ComponentDataPositionInputFromJson(
    Map<String, dynamic> json) {
  return ComponentDataPositionInput(
    altitude: (json['altitude'] as num)?.toDouble(),
    head: (json['head'] as num)?.toDouble(),
    latitude: (json['latitude'] as num)?.toDouble(),
    longitude: (json['longitude'] as num)?.toDouble(),
    speed: (json['speed'] as num)?.toDouble(),
    timestamp: json['timestamp'] == null
        ? null
        : DateTime.parse(json['timestamp'] as String),
  );
}

Map<String, dynamic> _$ComponentDataPositionInputToJson(
        ComponentDataPositionInput instance) =>
    <String, dynamic>{
      'altitude': instance.altitude,
      'head': instance.head,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'speed': instance.speed,
      'timestamp': instance.timestamp?.toIso8601String(),
    };

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

Map<String, dynamic> _$EhrInputToJson(EhrInput instance) => <String, dynamic>{
      'created_by': instance.createdBy,
      'data': instance.data,
      'medias': instance.medias,
      'office_comments': instance.officeComments,
      'patient': instance.patient,
      'position': instance.position?.toJson(),
      'questionnaire_answer': instance.questionnaireAnswer,
      'source': instance.source,
      'source_id': instance.sourceId,
      'status': _$EhrStatusEnumMap[instance.status],
      'subject': instance.subject?.toJson(),
      'summaries': instance.summaries?.map((e) => e?.toJson())?.toList(),
      'type': instance.type?.toJson(),
      'updated_by': instance.updatedBy,
      'user': instance.user,
    };

CreateEhrInput _$CreateEhrInputFromJson(Map<String, dynamic> json) {
  return CreateEhrInput(
    data: json['data'] == null
        ? null
        : EhrInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateEhrInputToJson(CreateEhrInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

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
            CreateMyAddress$Mutation$CreateMyAddress$UserAddress instance) =>
        <String, dynamic>{
          'id': instance.id,
          'tag': instance.tag,
          'address': instance.address?.toJson(),
        };

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
        CreateMyAddress$Mutation$CreateMyAddress instance) =>
    <String, dynamic>{
      'userAddress': instance.userAddress?.toJson(),
    };

CreateMyAddress$Mutation _$CreateMyAddress$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateMyAddress$Mutation()
    ..createMyAddress = json['createMyAddress'] == null
        ? null
        : CreateMyAddress$Mutation$CreateMyAddress.fromJson(
            json['createMyAddress'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateMyAddress$MutationToJson(
        CreateMyAddress$Mutation instance) =>
    <String, dynamic>{
      'createMyAddress': instance.createMyAddress?.toJson(),
    };

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
        ComponentDataAddressInput instance) =>
    <String, dynamic>{
      'address1': instance.address1,
      'address2': instance.address2,
      'address3': instance.address3,
      'city': instance.city,
      'country': instance.country,
      'fullName': instance.fullName,
      'postalCode': instance.postalCode,
      'state': instance.state,
    };

MyAddressInput _$MyAddressInputFromJson(Map<String, dynamic> json) {
  return MyAddressInput(
    address: json['address'] == null
        ? null
        : ComponentDataAddressInput.fromJson(
            json['address'] as Map<String, dynamic>),
    tag: json['tag'] as String,
  );
}

Map<String, dynamic> _$MyAddressInputToJson(MyAddressInput instance) =>
    <String, dynamic>{
      'address': instance.address?.toJson(),
      'tag': instance.tag,
    };

CreateMyAddressInput _$CreateMyAddressInputFromJson(Map<String, dynamic> json) {
  return CreateMyAddressInput(
    data: json['data'] == null
        ? null
        : MyAddressInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateMyAddressInputToJson(
        CreateMyAddressInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

CreateMyOrder$Mutation$CreateMyOrder$Order
    _$CreateMyOrder$Mutation$CreateMyOrder$OrderFromJson(
        Map<String, dynamic> json) {
  return CreateMyOrder$Mutation$CreateMyOrder$Order()
    ..additional = json['additional']
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
    ..expire =
        json['expire'] == null ? null : DateTime.parse(json['expire'] as String)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : OrderSimpleMixin$Items.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$CreateMyOrder$Mutation$CreateMyOrder$OrderToJson(
        CreateMyOrder$Mutation$CreateMyOrder$Order instance) =>
    <String, dynamic>{
      'additional': instance.additional,
      'shippingAddress': instance.shippingAddress?.toJson(),
      'id': instance.id,
      'uuid': instance.uuid,
      'description': instance.description,
      'currency': instance.currency?.toJson(),
      'expire': instance.expire?.toIso8601String(),
      'needpayPrice': instance.needpayPrice,
      'price': instance.price,
      'paiedPrice': instance.paiedPrice,
      'status': _$OrderStatusTypeEnumMap[instance.status],
      'updated_at': instance.updatedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
    };

CreateMyOrder$Mutation$CreateMyOrder
    _$CreateMyOrder$Mutation$CreateMyOrderFromJson(Map<String, dynamic> json) {
  return CreateMyOrder$Mutation$CreateMyOrder()
    ..order = json['order'] == null
        ? null
        : CreateMyOrder$Mutation$CreateMyOrder$Order.fromJson(
            json['order'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateMyOrder$Mutation$CreateMyOrderToJson(
        CreateMyOrder$Mutation$CreateMyOrder instance) =>
    <String, dynamic>{
      'order': instance.order?.toJson(),
    };

CreateMyOrder$Mutation _$CreateMyOrder$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateMyOrder$Mutation()
    ..createMyOrder = json['createMyOrder'] == null
        ? null
        : CreateMyOrder$Mutation$CreateMyOrder.fromJson(
            json['createMyOrder'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateMyOrder$MutationToJson(
        CreateMyOrder$Mutation instance) =>
    <String, dynamic>{
      'createMyOrder': instance.createMyOrder?.toJson(),
    };

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
        OrderDetailMixin$ShippingAddress instance) =>
    <String, dynamic>{
      'address1': instance.address1,
      'address2': instance.address2,
      'address3': instance.address3,
      'city': instance.city,
      'country': instance.country,
      'state': instance.state,
      'postalCode': instance.postalCode,
      'fullName': instance.fullName,
    };

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
        OrderSimpleMixin$Currency instance) =>
    <String, dynamic>{
      'code': instance.code,
      'decimal_digits': instance.decimalDigits,
      'id': instance.id,
      'name': instance.name,
      'name_plural': instance.namePlural,
      'rounding': instance.rounding,
      'symbol': instance.symbol,
      'symbol_native': instance.symbolNative,
    };

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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..currency = json['currency'] == null
        ? null
        : OrderItemSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>);
}

Map<String, dynamic> _$OrderSimpleMixin$ItemsToJson(
        OrderSimpleMixin$Items instance) =>
    <String, dynamic>{
      'additional': instance.additional,
      'id': instance.id,
      'name': instance.name,
      'picture': instance.picture?.toJson(),
      'preUnitPrice': instance.preUnitPrice,
      'quantity': instance.quantity,
      'sourceId': instance.sourceId,
      'sourceType': instance.sourceType,
      'unitPrice': instance.unitPrice,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'currency': instance.currency?.toJson(),
    };

OrderItemSimpleMixin$Picture _$OrderItemSimpleMixin$PictureFromJson(
    Map<String, dynamic> json) {
  return OrderItemSimpleMixin$Picture()..url = json['url'] as String;
}

Map<String, dynamic> _$OrderItemSimpleMixin$PictureToJson(
        OrderItemSimpleMixin$Picture instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

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
        OrderItemSimpleMixin$Currency instance) =>
    <String, dynamic>{
      'code': instance.code,
      'decimal_digits': instance.decimalDigits,
      'id': instance.id,
      'name': instance.name,
      'name_plural': instance.namePlural,
      'rounding': instance.rounding,
      'symbol': instance.symbol,
      'symbol_native': instance.symbolNative,
    };

CreateMyOrderInput _$CreateMyOrderInputFromJson(Map<String, dynamic> json) {
  return CreateMyOrderInput(
    data: json['data'] == null
        ? null
        : MyOrderInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateMyOrderInputToJson(CreateMyOrderInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

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

Map<String, dynamic> _$MyOrderInputToJson(MyOrderInput instance) =>
    <String, dynamic>{
      'additional': instance.additional,
      'currency': instance.currency,
      'description': instance.description,
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
      'shippingAddress': instance.shippingAddress?.toJson(),
    };

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

Map<String, dynamic> _$OrderItemInputToJson(OrderItemInput instance) =>
    <String, dynamic>{
      'additional': instance.additional,
      'name': instance.name,
      'picture': instance.picture,
      'preUnitPrice': instance.preUnitPrice,
      'quantity': instance.quantity,
      'related': instance.related?.toJson(),
      'sourceId': instance.sourceId,
      'sourceType': instance.sourceType,
      'unitPrice': instance.unitPrice,
    };

RelatedInput _$RelatedInputFromJson(Map<String, dynamic> json) {
  return RelatedInput(
    field: json['field'] as String,
    ref: json['ref'] as String,
    refId: json['refId'] as String,
    source: json['source'] as String,
  );
}

Map<String, dynamic> _$RelatedInputToJson(RelatedInput instance) =>
    <String, dynamic>{
      'field': instance.field,
      'ref': instance.ref,
      'refId': instance.refId,
      'source': instance.source,
    };

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
        CreatePatient$Mutation$CreatePatient$Patient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
    };

CreatePatient$Mutation$CreatePatient
    _$CreatePatient$Mutation$CreatePatientFromJson(Map<String, dynamic> json) {
  return CreatePatient$Mutation$CreatePatient()
    ..patient = json['patient'] == null
        ? null
        : CreatePatient$Mutation$CreatePatient$Patient.fromJson(
            json['patient'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreatePatient$Mutation$CreatePatientToJson(
        CreatePatient$Mutation$CreatePatient instance) =>
    <String, dynamic>{
      'patient': instance.patient?.toJson(),
    };

CreatePatient$Mutation _$CreatePatient$MutationFromJson(
    Map<String, dynamic> json) {
  return CreatePatient$Mutation()
    ..createPatient = json['createPatient'] == null
        ? null
        : CreatePatient$Mutation$CreatePatient.fromJson(
            json['createPatient'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreatePatient$MutationToJson(
        CreatePatient$Mutation instance) =>
    <String, dynamic>{
      'createPatient': instance.createPatient?.toJson(),
    };

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
        PatientInfoDetailMixin$Doctor$DoctorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
      'subject': _$DoctorSubjectEnumMap[instance.subject],
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        PatientInfoDetailMixin$Doctor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'doctorInfo': instance.doctorInfo?.toJson(),
    };

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
        PatientInfoDetailMixin$Nurse$NurseInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        PatientInfoDetailMixin$Nurse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'nurseInfo': instance.nurseInfo?.toJson(),
    };

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
        PatientInfoDetailMixin$Counselor$CounselorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        PatientInfoDetailMixin$Counselor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'counselorInfo': instance.counselorInfo?.toJson(),
    };

PatientInfoDetailMixin$Ehrs _$PatientInfoDetailMixin$EhrsFromJson(
    Map<String, dynamic> json) {
  return PatientInfoDetailMixin$Ehrs()
    ..id = json['id'] as String
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
        PatientInfoDetailMixin$Ehrs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'user': instance.user?.toJson(),
      'patient': instance.patient?.toJson(),
      'type': instance.type?.toJson(),
      'subject': instance.subject?.toJson(),
      'status': _$EhrStatusEnumMap[instance.status],
    };

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

Map<String, dynamic> _$PatientInputToJson(PatientInput instance) =>
    <String, dynamic>{
      'counselor': instance.counselor,
      'created_by': instance.createdBy,
      'doctor': instance.doctor,
      'ehrs': instance.ehrs,
      'meetingId': instance.meetingId,
      'name': instance.name,
      'nurse': instance.nurse,
      'updated_by': instance.updatedBy,
      'user': instance.user,
    };

CreatePatientInput _$CreatePatientInputFromJson(Map<String, dynamic> json) {
  return CreatePatientInput(
    data: json['data'] == null
        ? null
        : PatientInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreatePatientInputToJson(CreatePatientInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

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
                instance) =>
        <String, dynamic>{
          'billingAddress': instance.billingAddress?.toJson(),
          'creditCard': instance.creditCard?.toJson(),
          'id': instance.id,
          'livemode': instance.livemode,
          'stripeId': instance.stripeId,
          'type': instance.type,
          'user': instance.user?.toJson(),
        };

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
        CreatePaymentMethod$Mutation$CreatePaymentMethod instance) =>
    <String, dynamic>{
      'paymentMethod': instance.paymentMethod?.toJson(),
    };

CreatePaymentMethod$Mutation _$CreatePaymentMethod$MutationFromJson(
    Map<String, dynamic> json) {
  return CreatePaymentMethod$Mutation()
    ..createPaymentMethod = json['createPaymentMethod'] == null
        ? null
        : CreatePaymentMethod$Mutation$CreatePaymentMethod.fromJson(
            json['createPaymentMethod'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreatePaymentMethod$MutationToJson(
        CreatePaymentMethod$Mutation instance) =>
    <String, dynamic>{
      'createPaymentMethod': instance.createPaymentMethod?.toJson(),
    };

PaymentMethodSimpleMixin$BillingAddress
    _$PaymentMethodSimpleMixin$BillingAddressFromJson(
        Map<String, dynamic> json) {
  return PaymentMethodSimpleMixin$BillingAddress()
    ..user = json['user'] == null
        ? null
        : UserAddressMixin$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PaymentMethodSimpleMixin$BillingAddressToJson(
        PaymentMethodSimpleMixin$BillingAddress instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

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
        PaymentMethodSimpleMixin$CreditCard instance) =>
    <String, dynamic>{
      'address': instance.address?.toJson(),
      'cvc': instance.cvc,
      'expMonth': instance.expMonth,
      'expYear': instance.expYear,
      'id': instance.id,
      'name': instance.name,
      'number': instance.number,
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$PaymentMethodSimpleMixin$UserToJson(
        PaymentMethodSimpleMixin$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
    };

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

Map<String, dynamic> _$PaymentMethodInputToJson(PaymentMethodInput instance) =>
    <String, dynamic>{
      'billingAddress': instance.billingAddress,
      'created_by': instance.createdBy,
      'creditCard': instance.creditCard,
      'livemode': instance.livemode,
      'stripeId': instance.stripeId,
      'type': instance.type,
      'updated_by': instance.updatedBy,
      'user': instance.user,
    };

CreatePaymentMethodInput _$CreatePaymentMethodInputFromJson(
    Map<String, dynamic> json) {
  return CreatePaymentMethodInput(
    data: json['data'] == null
        ? null
        : PaymentMethodInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreatePaymentMethodInputToJson(
        CreatePaymentMethodInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

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
        CreditCards$Query$CreditCards instance) =>
    <String, dynamic>{
      'address': instance.address?.toJson(),
      'cvc': instance.cvc,
      'expMonth': instance.expMonth,
      'expYear': instance.expYear,
      'id': instance.id,
      'name': instance.name,
      'number': instance.number,
    };

CreditCards$Query _$CreditCards$QueryFromJson(Map<String, dynamic> json) {
  return CreditCards$Query()
    ..creditCards = (json['creditCards'] as List)
        ?.map((e) => e == null
            ? null
            : CreditCards$Query$CreditCards.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$CreditCards$QueryToJson(CreditCards$Query instance) =>
    <String, dynamic>{
      'creditCards': instance.creditCards?.map((e) => e?.toJson())?.toList(),
    };

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
            DeleteMyAddress$Mutation$DeleteMyAddress$UserAddress instance) =>
        <String, dynamic>{
          'id': instance.id,
          'tag': instance.tag,
          'address': instance.address?.toJson(),
        };

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
        DeleteMyAddress$Mutation$DeleteMyAddress instance) =>
    <String, dynamic>{
      'userAddress': instance.userAddress?.toJson(),
    };

DeleteMyAddress$Mutation _$DeleteMyAddress$MutationFromJson(
    Map<String, dynamic> json) {
  return DeleteMyAddress$Mutation()
    ..deleteMyAddress = json['deleteMyAddress'] == null
        ? null
        : DeleteMyAddress$Mutation$DeleteMyAddress.fromJson(
            json['deleteMyAddress'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DeleteMyAddress$MutationToJson(
        DeleteMyAddress$Mutation instance) =>
    <String, dynamic>{
      'deleteMyAddress': instance.deleteMyAddress?.toJson(),
    };

DeleteUserAddressInput _$DeleteUserAddressInputFromJson(
    Map<String, dynamic> json) {
  return DeleteUserAddressInput(
    where: json['where'] == null
        ? null
        : InputID.fromJson(json['where'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DeleteUserAddressInputToJson(
        DeleteUserAddressInput instance) =>
    <String, dynamic>{
      'where': instance.where?.toJson(),
    };

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
        Doctor$Query$User$DoctorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
      'subject': _$DoctorSubjectEnumMap[instance.subject],
    };

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
        Doctor$Query$User$PatientInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'meetingId': instance.meetingId,
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
      'user': instance.user?.toJson(),
    };

Doctor$Query$User _$Doctor$Query$UserFromJson(Map<String, dynamic> json) {
  return Doctor$Query$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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

Map<String, dynamic> _$Doctor$Query$UserToJson(Doctor$Query$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
      'doctorInfo': instance.doctorInfo?.toJson(),
      'patientInfo': instance.patientInfo?.toJson(),
    };

Doctor$Query _$Doctor$QueryFromJson(Map<String, dynamic> json) {
  return Doctor$Query()
    ..user = json['user'] == null
        ? null
        : Doctor$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Doctor$QueryToJson(Doctor$Query instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

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
        Doctors$Query$Users$DoctorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
      'subject': _$DoctorSubjectEnumMap[instance.subject],
    };

Doctors$Query$Users _$Doctors$Query$UsersFromJson(Map<String, dynamic> json) {
  return Doctors$Query$Users()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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

Map<String, dynamic> _$Doctors$Query$UsersToJson(
        Doctors$Query$Users instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'doctorInfo': instance.doctorInfo?.toJson(),
    };

Doctors$Query _$Doctors$QueryFromJson(Map<String, dynamic> json) {
  return Doctors$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Doctors$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Doctors$QueryToJson(Doctors$Query instance) =>
    <String, dynamic>{
      'users': instance.users?.map((e) => e?.toJson())?.toList(),
    };

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
        DoctorUpdate$Mutation$UpdateUser$User$DoctorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
      'subject': _$DoctorSubjectEnumMap[instance.subject],
    };

DoctorUpdate$Mutation$UpdateUser$User
    _$DoctorUpdate$Mutation$UpdateUser$UserFromJson(Map<String, dynamic> json) {
  return DoctorUpdate$Mutation$UpdateUser$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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
        DoctorUpdate$Mutation$UpdateUser$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
      'doctorInfo': instance.doctorInfo?.toJson(),
    };

DoctorUpdate$Mutation$UpdateUser _$DoctorUpdate$Mutation$UpdateUserFromJson(
    Map<String, dynamic> json) {
  return DoctorUpdate$Mutation$UpdateUser()
    ..user = json['user'] == null
        ? null
        : DoctorUpdate$Mutation$UpdateUser$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DoctorUpdate$Mutation$UpdateUserToJson(
        DoctorUpdate$Mutation$UpdateUser instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

DoctorUpdate$Mutation _$DoctorUpdate$MutationFromJson(
    Map<String, dynamic> json) {
  return DoctorUpdate$Mutation()
    ..updateUser = json['updateUser'] == null
        ? null
        : DoctorUpdate$Mutation$UpdateUser.fromJson(
            json['updateUser'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DoctorUpdate$MutationToJson(
        DoctorUpdate$Mutation instance) =>
    <String, dynamic>{
      'updateUser': instance.updateUser?.toJson(),
    };

Ehr$Query$Ehr$Medias _$Ehr$Query$Ehr$MediasFromJson(Map<String, dynamic> json) {
  return Ehr$Query$Ehr$Medias()
    ..id = json['id'] as String
    ..url = json['url'] as String;
}

Map<String, dynamic> _$Ehr$Query$Ehr$MediasToJson(
        Ehr$Query$Ehr$Medias instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
    };

Ehr$Query$Ehr$QuestionnaireAnswer _$Ehr$Query$Ehr$QuestionnaireAnswerFromJson(
    Map<String, dynamic> json) {
  return Ehr$Query$Ehr$QuestionnaireAnswer()
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..user = json['user'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>)
    ..submitted = json['submitted'] as bool
    ..data = json['data'];
}

Map<String, dynamic> _$Ehr$Query$Ehr$QuestionnaireAnswerToJson(
        Ehr$Query$Ehr$QuestionnaireAnswer instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'id': instance.id,
      'name': instance.name,
      'questionnaire': instance.questionnaire?.toJson(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'user': instance.user?.toJson(),
      'submitted': instance.submitted,
      'data': instance.data,
    };

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
        Ehr$Query$Ehr$Summaries instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rating': instance.rating,
      'type': _$SummaryTypeEnumMap[instance.type],
      'subject': _$SummarySubjectEnumMap[instance.subject],
    };

Ehr$Query$Ehr$Position _$Ehr$Query$Ehr$PositionFromJson(
    Map<String, dynamic> json) {
  return Ehr$Query$Ehr$Position()
    ..latitude = (json['latitude'] as num)?.toDouble()
    ..longitude = (json['longitude'] as num)?.toDouble()
    ..altitude = (json['altitude'] as num)?.toDouble()
    ..timestamp = json['timestamp'] == null
        ? null
        : DateTime.parse(json['timestamp'] as String)
    ..speed = (json['speed'] as num)?.toDouble()
    ..head = (json['head'] as num)?.toDouble();
}

Map<String, dynamic> _$Ehr$Query$Ehr$PositionToJson(
        Ehr$Query$Ehr$Position instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'altitude': instance.altitude,
      'timestamp': instance.timestamp?.toIso8601String(),
      'speed': instance.speed,
      'head': instance.head,
    };

Ehr$Query$Ehr _$Ehr$Query$EhrFromJson(Map<String, dynamic> json) {
  return Ehr$Query$Ehr()
    ..id = json['id'] as String
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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

Map<String, dynamic> _$Ehr$Query$EhrToJson(Ehr$Query$Ehr instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'user': instance.user?.toJson(),
      'patient': instance.patient?.toJson(),
      'type': instance.type?.toJson(),
      'subject': instance.subject?.toJson(),
      'status': _$EhrStatusEnumMap[instance.status],
      'source': instance.source,
      'source_id': instance.sourceId,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'data': instance.data,
      'questionnaire_answer': instance.questionnaireAnswer?.toJson(),
      'summaries': instance.summaries?.map((e) => e?.toJson())?.toList(),
      'office_comments': instance.officeComments,
      'position': instance.position?.toJson(),
    };

Ehr$Query _$Ehr$QueryFromJson(Map<String, dynamic> json) {
  return Ehr$Query()
    ..ehr = json['ehr'] == null
        ? null
        : Ehr$Query$Ehr.fromJson(json['ehr'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Ehr$QueryToJson(Ehr$Query instance) => <String, dynamic>{
      'ehr': instance.ehr?.toJson(),
    };

Ehrs$Query$Ehrs _$Ehrs$Query$EhrsFromJson(Map<String, dynamic> json) {
  return Ehrs$Query$Ehrs()
    ..id = json['id'] as String
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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

Map<String, dynamic> _$Ehrs$Query$EhrsToJson(Ehrs$Query$Ehrs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'user': instance.user?.toJson(),
      'patient': instance.patient?.toJson(),
      'type': instance.type?.toJson(),
      'subject': instance.subject?.toJson(),
      'status': _$EhrStatusEnumMap[instance.status],
    };

Ehrs$Query _$Ehrs$QueryFromJson(Map<String, dynamic> json) {
  return Ehrs$Query()
    ..ehrs = (json['ehrs'] as List)
        ?.map((e) => e == null
            ? null
            : Ehrs$Query$Ehrs.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Ehrs$QueryToJson(Ehrs$Query instance) =>
    <String, dynamic>{
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
    };

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
        Exercise$Query$Exercise$Questionnaire instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$$typename,
      'provider': instance.provider,
      'data': instance.data,
      'name': instance.name,
      'displayName': instance.displayName,
    };

Exercise$Query$Exercise$Subject _$Exercise$Query$Exercise$SubjectFromJson(
    Map<String, dynamic> json) {
  return Exercise$Query$Exercise$Subject()
    ..type = _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown);
}

Map<String, dynamic> _$Exercise$Query$Exercise$SubjectToJson(
        Exercise$Query$Exercise$Subject instance) =>
    <String, dynamic>{
      'type': _$EhrSubjectEnumMap[instance.type],
    };

Exercise$Query$Exercise _$Exercise$Query$ExerciseFromJson(
    Map<String, dynamic> json) {
  return Exercise$Query$Exercise()
    ..id = json['id'] as String
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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
        Exercise$Query$Exercise instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'post': instance.post?.toJson(),
      'content': instance.content,
      'age': instance.age,
      'type': _$ExerciseTypeEnumMap[instance.type],
      'level': instance.level,
      'questionnaire': instance.questionnaire?.toJson(),
      'subject': instance.subject?.toJson(),
    };

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

Map<String, dynamic> _$Exercise$QueryToJson(Exercise$Query instance) =>
    <String, dynamic>{
      'exercise': instance.exercise?.toJson(),
    };

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
    ..updatedDay = json['updated_day'] == null
        ? null
        : DateTime.parse(json['updated_day'] as String)
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
        ExerciseSimpleMixin$Post instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'categories': instance.categories?.map((e) => e?.toJson())?.toList(),
      'recommended': instance.recommended,
      'updated_day': instance.updatedDay?.toIso8601String(),
      'vip_color': instance.vipColor?.toJson(),
      'cover_background_color': instance.coverBackgroundColor?.toJson(),
      'price': instance.price,
      'trademark': instance.trademark?.toJson(),
      'currency': instance.currency?.toJson(),
      'author': instance.author?.toJson(),
      'vipText': instance.vipText,
      'prePrice': instance.prePrice,
      'rating': instance.rating,
      'needShipping': instance.needShipping,
    };

Exercises$Query$Exercises _$Exercises$Query$ExercisesFromJson(
    Map<String, dynamic> json) {
  return Exercises$Query$Exercises()
    ..id = json['id'] as String
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..post = json['post'] == null
        ? null
        : ExerciseSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Exercises$Query$ExercisesToJson(
        Exercises$Query$Exercises instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'post': instance.post?.toJson(),
    };

Exercises$Query _$Exercises$QueryFromJson(Map<String, dynamic> json) {
  return Exercises$Query()
    ..exercises = (json['exercises'] as List)
        ?.map((e) => e == null
            ? null
            : Exercises$Query$Exercises.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Exercises$QueryToJson(Exercises$Query instance) =>
    <String, dynamic>{
      'exercises': instance.exercises?.map((e) => e?.toJson())?.toList(),
    };

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
        FindMyChild$Query$MyChild$ChildInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'relationToUser': _$RelationTypeEnumMap[instance.relationToUser],
      'teacher': instance.teacher?.toJson(),
      'parent': instance.parent?.toJson(),
    };

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
        FindMyChild$Query$MyChild$PatientInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'meetingId': instance.meetingId,
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
      'user': instance.user?.toJson(),
    };

FindMyChild$Query$MyChild _$FindMyChild$Query$MyChildFromJson(
    Map<String, dynamic> json) {
  return FindMyChild$Query$MyChild()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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
        FindMyChild$Query$MyChild instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
      'childInfo': instance.childInfo?.toJson(),
      'patientInfo': instance.patientInfo?.toJson(),
    };

FindMyChild$Query _$FindMyChild$QueryFromJson(Map<String, dynamic> json) {
  return FindMyChild$Query()
    ..myChild = json['myChild'] == null
        ? null
        : FindMyChild$Query$MyChild.fromJson(
            json['myChild'] as Map<String, dynamic>);
}

Map<String, dynamic> _$FindMyChild$QueryToJson(FindMyChild$Query instance) =>
    <String, dynamic>{
      'myChild': instance.myChild?.toJson(),
    };

Location$Query$Location$QrCode _$Location$Query$Location$QrCodeFromJson(
    Map<String, dynamic> json) {
  return Location$Query$Location$QrCode()..url = json['url'] as String;
}

Map<String, dynamic> _$Location$Query$Location$QrCodeToJson(
        Location$Query$Location$QrCode instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

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
    ..updatedDay = json['updated_day'] == null
        ? null
        : DateTime.parse(json['updated_day'] as String)
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
        Location$Query$Location$Post instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'categories': instance.categories?.map((e) => e?.toJson())?.toList(),
      'recommended': instance.recommended,
      'updated_day': instance.updatedDay?.toIso8601String(),
      'vip_color': instance.vipColor?.toJson(),
      'cover_background_color': instance.coverBackgroundColor?.toJson(),
      'price': instance.price,
      'trademark': instance.trademark?.toJson(),
      'currency': instance.currency?.toJson(),
      'author': instance.author?.toJson(),
      'vipText': instance.vipText,
      'prePrice': instance.prePrice,
      'rating': instance.rating,
      'needShipping': instance.needShipping,
    };

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
        Location$Query$Location instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
      'phone': instance.phone,
      'web': instance.web,
      'description': instance.description,
      'name': instance.name,
      'email': instance.email,
      'type': _$LocationTypeEnumMap[instance.type],
      'qrCode': instance.qrCode?.toJson(),
      'post': instance.post?.toJson(),
      'content': instance.content,
    };

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

Map<String, dynamic> _$Location$QueryToJson(Location$Query instance) =>
    <String, dynamic>{
      'location': instance.location?.toJson(),
    };

Locations$Query$Locations _$Locations$Query$LocationsFromJson(
    Map<String, dynamic> json) {
  return Locations$Query$Locations()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..address = json['address'] as String;
}

Map<String, dynamic> _$Locations$Query$LocationsToJson(
        Locations$Query$Locations instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
    };

Locations$Query _$Locations$QueryFromJson(Map<String, dynamic> json) {
  return Locations$Query()
    ..locations = (json['locations'] as List)
        ?.map((e) => e == null
            ? null
            : Locations$Query$Locations.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Locations$QueryToJson(Locations$Query instance) =>
    <String, dynamic>{
      'locations': instance.locations?.map((e) => e?.toJson())?.toList(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        ?.map((e) =>
            e == null ? null : UserMeMixin$UserAgreements.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Login$Mutation$Login$UserToJson(
        Login$Mutation$Login$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'phone': instance.phone,
      'birthday': instance.birthday?.toIso8601String(),
      'countryCode': instance.countryCode,
      'second_email': instance.secondEmail,
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'accountInfo': instance.accountInfo?.toJson(),
      'authorInfo': instance.authorInfo?.toJson(),
      'teacherInfo': instance.teacherInfo?.toJson(),
      'parentInfo': instance.parentInfo?.toJson(),
      'childInfo': instance.childInfo?.toJson(),
      'counselorInfo': instance.counselorInfo?.toJson(),
      'doctorInfo': instance.doctorInfo?.toJson(),
      'nurseInfo': instance.nurseInfo?.toJson(),
      'patientInfo': instance.patientInfo?.toJson(),
      'user_agreements':
          instance.userAgreements?.map((e) => e?.toJson())?.toList(),
    };

Login$Mutation$Login _$Login$Mutation$LoginFromJson(Map<String, dynamic> json) {
  return Login$Mutation$Login()
    ..jwt = json['jwt'] as String
    ..user = json['user'] == null
        ? null
        : Login$Mutation$Login$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Login$Mutation$LoginToJson(
        Login$Mutation$Login instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'user': instance.user?.toJson(),
    };

Login$Mutation _$Login$MutationFromJson(Map<String, dynamic> json) {
  return Login$Mutation()
    ..login = json['login'] == null
        ? null
        : Login$Mutation$Login.fromJson(json['login'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Login$MutationToJson(Login$Mutation instance) =>
    <String, dynamic>{
      'login': instance.login?.toJson(),
    };

UserMeMixin$Image _$UserMeMixin$ImageFromJson(Map<String, dynamic> json) {
  return UserMeMixin$Image()..url = json['url'] as String;
}

Map<String, dynamic> _$UserMeMixin$ImageToJson(UserMeMixin$Image instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

UserMeMixin$Role _$UserMeMixin$RoleFromJson(Map<String, dynamic> json) {
  return UserMeMixin$Role()..name = json['name'] as String;
}

Map<String, dynamic> _$UserMeMixin$RoleToJson(UserMeMixin$Role instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

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
    ..expire =
        json['expire'] == null ? null : DateTime.parse(json['expire'] as String)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : OrderSimpleMixin$Items.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$UserMeMixin$AccountInfo$OrdersToJson(
        UserMeMixin$AccountInfo$Orders instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uuid': instance.uuid,
      'description': instance.description,
      'currency': instance.currency?.toJson(),
      'expire': instance.expire?.toIso8601String(),
      'needpayPrice': instance.needpayPrice,
      'price': instance.price,
      'paiedPrice': instance.paiedPrice,
      'status': _$OrderStatusTypeEnumMap[instance.status],
      'updated_at': instance.updatedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
    };

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
        UserMeMixin$AccountInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'orders': instance.orders?.map((e) => e?.toJson())?.toList(),
    };

UserMeMixin$AuthorInfo _$UserMeMixin$AuthorInfoFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$AuthorInfo()
    ..id = json['id'] as String
    ..$$typename = json['__typename'] as String;
}

Map<String, dynamic> _$UserMeMixin$AuthorInfoToJson(
        UserMeMixin$AuthorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$$typename,
    };

UserMeMixin$TeacherInfo _$UserMeMixin$TeacherInfoFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$TeacherInfo()
    ..id = json['id'] as String
    ..school = json['school'] as String;
}

Map<String, dynamic> _$UserMeMixin$TeacherInfoToJson(
        UserMeMixin$TeacherInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'school': instance.school,
    };

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
        UserMeMixin$ParentInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
    };

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
        UserMeMixin$ChildInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'relationToUser': _$RelationTypeEnumMap[instance.relationToUser],
      'teacher': instance.teacher?.toJson(),
      'parent': instance.parent?.toJson(),
    };

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
        UserMeMixin$CounselorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

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
        UserMeMixin$DoctorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
      'subject': _$DoctorSubjectEnumMap[instance.subject],
    };

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
        UserMeMixin$NurseInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

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
        UserMeMixin$PatientInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'meetingId': instance.meetingId,
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
      'user': instance.user?.toJson(),
    };

UserMeMixin$UserAgreements _$UserMeMixin$UserAgreementsFromJson(
    Map<String, dynamic> json) {
  return UserMeMixin$UserAgreements()
    ..id = json['id'] as String
    ..termOfServiceType = _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown)
    ..lastVersionDate = json['lastVersionDate'] == null
        ? null
        : DateTime.parse(json['lastVersionDate'] as String)
    ..value = json['value'] as bool;
}

Map<String, dynamic> _$UserMeMixin$UserAgreementsToJson(
        UserMeMixin$UserAgreements instance) =>
    <String, dynamic>{
      'id': instance.id,
      'termOfServiceType':
          _$TermOfServiceTypeEnumMap[instance.termOfServiceType],
      'lastVersionDate': instance.lastVersionDate?.toIso8601String(),
      'value': instance.value,
    };

ParentInfoWithChildrenMixin$Children$ChildInfo
    _$ParentInfoWithChildrenMixin$Children$ChildInfoFromJson(
        Map<String, dynamic> json) {
  return ParentInfoWithChildrenMixin$Children$ChildInfo()
    ..relationToUser = _$enumDecodeNullable(
        _$RelationTypeEnumMap, json['relationToUser'],
        unknownValue: RelationType.artemisUnknown);
}

Map<String, dynamic> _$ParentInfoWithChildrenMixin$Children$ChildInfoToJson(
        ParentInfoWithChildrenMixin$Children$ChildInfo instance) =>
    <String, dynamic>{
      'relationToUser': _$RelationTypeEnumMap[instance.relationToUser],
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        ParentInfoWithChildrenMixin$Children instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'childInfo': instance.childInfo?.toJson(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$ParentInfoSimpleMixin$ChildrenToJson(
        ParentInfoSimpleMixin$Children instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
    };

UsersPermissionsLoginInput _$UsersPermissionsLoginInputFromJson(
    Map<String, dynamic> json) {
  return UsersPermissionsLoginInput(
    identifier: json['identifier'] as String,
    password: json['password'] as String,
    provider: json['provider'] as String,
  );
}

Map<String, dynamic> _$UsersPermissionsLoginInputToJson(
        UsersPermissionsLoginInput instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'password': instance.password,
      'provider': instance.provider,
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        ?.map((e) =>
            e == null ? null : UserMeMixin$UserAgreements.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Me$Query$MeToJson(Me$Query$Me instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'phone': instance.phone,
      'birthday': instance.birthday?.toIso8601String(),
      'countryCode': instance.countryCode,
      'second_email': instance.secondEmail,
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'accountInfo': instance.accountInfo?.toJson(),
      'authorInfo': instance.authorInfo?.toJson(),
      'teacherInfo': instance.teacherInfo?.toJson(),
      'parentInfo': instance.parentInfo?.toJson(),
      'childInfo': instance.childInfo?.toJson(),
      'counselorInfo': instance.counselorInfo?.toJson(),
      'doctorInfo': instance.doctorInfo?.toJson(),
      'nurseInfo': instance.nurseInfo?.toJson(),
      'patientInfo': instance.patientInfo?.toJson(),
      'user_agreements':
          instance.userAgreements?.map((e) => e?.toJson())?.toList(),
    };

Me$Query _$Me$QueryFromJson(Map<String, dynamic> json) {
  return Me$Query()
    ..me = json['me'] == null
        ? null
        : Me$Query$Me.fromJson(json['me'] as Map<String, dynamic>)
    ..orderCount = json['orderCount'] as int;
}

Map<String, dynamic> _$Me$QueryToJson(Me$Query instance) => <String, dynamic>{
      'me': instance.me?.toJson(),
      'orderCount': instance.orderCount,
    };

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
        MyAddresses$Query$FindMyAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tag': instance.tag,
      'address': instance.address?.toJson(),
    };

MyAddresses$Query _$MyAddresses$QueryFromJson(Map<String, dynamic> json) {
  return MyAddresses$Query()
    ..findMyAddress = (json['findMyAddress'] as List)
        ?.map((e) => e == null
            ? null
            : MyAddresses$Query$FindMyAddress.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$MyAddresses$QueryToJson(MyAddresses$Query instance) =>
    <String, dynamic>{
      'findMyAddress':
          instance.findMyAddress?.map((e) => e?.toJson())?.toList(),
    };

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
    ..expire =
        json['expire'] == null ? null : DateTime.parse(json['expire'] as String)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : OrderSimpleMixin$Items.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$MyOrders$Query$MyOrdersToJson(
        MyOrders$Query$MyOrders instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uuid': instance.uuid,
      'description': instance.description,
      'currency': instance.currency?.toJson(),
      'expire': instance.expire?.toIso8601String(),
      'needpayPrice': instance.needpayPrice,
      'price': instance.price,
      'paiedPrice': instance.paiedPrice,
      'status': _$OrderStatusTypeEnumMap[instance.status],
      'updated_at': instance.updatedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
    };

MyOrders$Query _$MyOrders$QueryFromJson(Map<String, dynamic> json) {
  return MyOrders$Query()
    ..myOrders = (json['myOrders'] as List)
        ?.map((e) => e == null
            ? null
            : MyOrders$Query$MyOrders.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$MyOrders$QueryToJson(MyOrders$Query instance) =>
    <String, dynamic>{
      'myOrders': instance.myOrders?.map((e) => e?.toJson())?.toList(),
    };

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
        Nurse$Query$User$NurseInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

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
        Nurse$Query$User$PatientInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'meetingId': instance.meetingId,
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
      'user': instance.user?.toJson(),
    };

Nurse$Query$User _$Nurse$Query$UserFromJson(Map<String, dynamic> json) {
  return Nurse$Query$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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

Map<String, dynamic> _$Nurse$Query$UserToJson(Nurse$Query$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
      'nurseInfo': instance.nurseInfo?.toJson(),
      'patientInfo': instance.patientInfo?.toJson(),
    };

Nurse$Query _$Nurse$QueryFromJson(Map<String, dynamic> json) {
  return Nurse$Query()
    ..user = json['user'] == null
        ? null
        : Nurse$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Nurse$QueryToJson(Nurse$Query instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

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
        Nurses$Query$Users$NurseInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

Nurses$Query$Users _$Nurses$Query$UsersFromJson(Map<String, dynamic> json) {
  return Nurses$Query$Users()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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

Map<String, dynamic> _$Nurses$Query$UsersToJson(Nurses$Query$Users instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'nurseInfo': instance.nurseInfo?.toJson(),
    };

Nurses$Query _$Nurses$QueryFromJson(Map<String, dynamic> json) {
  return Nurses$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Nurses$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Nurses$QueryToJson(Nurses$Query instance) =>
    <String, dynamic>{
      'users': instance.users?.map((e) => e?.toJson())?.toList(),
    };

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
        NurseUpdate$Mutation$UpdateUser$User$NurseInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

NurseUpdate$Mutation$UpdateUser$User
    _$NurseUpdate$Mutation$UpdateUser$UserFromJson(Map<String, dynamic> json) {
  return NurseUpdate$Mutation$UpdateUser$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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
        NurseUpdate$Mutation$UpdateUser$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
      'nurseInfo': instance.nurseInfo?.toJson(),
    };

NurseUpdate$Mutation$UpdateUser _$NurseUpdate$Mutation$UpdateUserFromJson(
    Map<String, dynamic> json) {
  return NurseUpdate$Mutation$UpdateUser()
    ..user = json['user'] == null
        ? null
        : NurseUpdate$Mutation$UpdateUser$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$NurseUpdate$Mutation$UpdateUserToJson(
        NurseUpdate$Mutation$UpdateUser instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

NurseUpdate$Mutation _$NurseUpdate$MutationFromJson(Map<String, dynamic> json) {
  return NurseUpdate$Mutation()
    ..updateUser = json['updateUser'] == null
        ? null
        : NurseUpdate$Mutation$UpdateUser.fromJson(
            json['updateUser'] as Map<String, dynamic>);
}

Map<String, dynamic> _$NurseUpdate$MutationToJson(
        NurseUpdate$Mutation instance) =>
    <String, dynamic>{
      'updateUser': instance.updateUser?.toJson(),
    };

Order$Query$Order _$Order$Query$OrderFromJson(Map<String, dynamic> json) {
  return Order$Query$Order()
    ..additional = json['additional']
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
    ..expire =
        json['expire'] == null ? null : DateTime.parse(json['expire'] as String)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : OrderSimpleMixin$Items.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Order$Query$OrderToJson(Order$Query$Order instance) =>
    <String, dynamic>{
      'additional': instance.additional,
      'shippingAddress': instance.shippingAddress?.toJson(),
      'id': instance.id,
      'uuid': instance.uuid,
      'description': instance.description,
      'currency': instance.currency?.toJson(),
      'expire': instance.expire?.toIso8601String(),
      'needpayPrice': instance.needpayPrice,
      'price': instance.price,
      'paiedPrice': instance.paiedPrice,
      'status': _$OrderStatusTypeEnumMap[instance.status],
      'updated_at': instance.updatedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
    };

Order$Query _$Order$QueryFromJson(Map<String, dynamic> json) {
  return Order$Query()
    ..order = json['order'] == null
        ? null
        : Order$Query$Order.fromJson(json['order'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Order$QueryToJson(Order$Query instance) =>
    <String, dynamic>{
      'order': instance.order?.toJson(),
    };

Orders$Query$Orders _$Orders$Query$OrdersFromJson(Map<String, dynamic> json) {
  return Orders$Query$Orders()
    ..id = json['id'] as String
    ..uuid = json['uuid'] as String
    ..description = json['description'] as String
    ..currency = json['currency'] == null
        ? null
        : OrderSimpleMixin$Currency.fromJson(
            json['currency'] as Map<String, dynamic>)
    ..expire =
        json['expire'] == null ? null : DateTime.parse(json['expire'] as String)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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

Map<String, dynamic> _$Orders$Query$OrdersToJson(
        Orders$Query$Orders instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uuid': instance.uuid,
      'description': instance.description,
      'currency': instance.currency?.toJson(),
      'expire': instance.expire?.toIso8601String(),
      'needpayPrice': instance.needpayPrice,
      'price': instance.price,
      'paiedPrice': instance.paiedPrice,
      'status': _$OrderStatusTypeEnumMap[instance.status],
      'updated_at': instance.updatedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
      'user': instance.user?.toJson(),
    };

Orders$Query _$Orders$QueryFromJson(Map<String, dynamic> json) {
  return Orders$Query()
    ..orders = (json['orders'] as List)
        ?.map((e) => e == null
            ? null
            : Orders$Query$Orders.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Orders$QueryToJson(Orders$Query instance) =>
    <String, dynamic>{
      'orders': instance.orders?.map((e) => e?.toJson())?.toList(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$OrderSimpleWithUserMixin$UserToJson(
        OrderSimpleWithUserMixin$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
    };

OrderStatus$Query$Order _$OrderStatus$Query$OrderFromJson(
    Map<String, dynamic> json) {
  return OrderStatus$Query$Order()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown);
}

Map<String, dynamic> _$OrderStatus$Query$OrderToJson(
        OrderStatus$Query$Order instance) =>
    <String, dynamic>{
      'status': _$OrderStatusTypeEnumMap[instance.status],
    };

OrderStatus$Query _$OrderStatus$QueryFromJson(Map<String, dynamic> json) {
  return OrderStatus$Query()
    ..order = json['order'] == null
        ? null
        : OrderStatus$Query$Order.fromJson(
            json['order'] as Map<String, dynamic>);
}

Map<String, dynamic> _$OrderStatus$QueryToJson(OrderStatus$Query instance) =>
    <String, dynamic>{
      'order': instance.order?.toJson(),
    };

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
        Parent$Query$User$ParentInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
    };

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
        Parent$Query$User$PatientInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
    };

Parent$Query$User _$Parent$Query$UserFromJson(Map<String, dynamic> json) {
  return Parent$Query$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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

Map<String, dynamic> _$Parent$Query$UserToJson(Parent$Query$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
      'parentInfo': instance.parentInfo?.toJson(),
      'patientInfo': instance.patientInfo?.toJson(),
    };

Parent$Query _$Parent$QueryFromJson(Map<String, dynamic> json) {
  return Parent$Query()
    ..user = json['user'] == null
        ? null
        : Parent$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Parent$QueryToJson(Parent$Query instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

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
        Parenting$Query$Parenting instance) =>
    <String, dynamic>{
      'pdfFiles': instance.pdfFiles?.toJson(),
      'media': instance.media?.map((e) => e?.toJson())?.toList(),
      'content': instance.content,
      'questionnaire': instance.questionnaire?.toJson(),
      'subject': instance.subject?.toJson(),
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$$typename,
      'post': instance.post?.toJson(),
    };

Parenting$Query _$Parenting$QueryFromJson(Map<String, dynamic> json) {
  return Parenting$Query()
    ..parenting = json['parenting'] == null
        ? null
        : Parenting$Query$Parenting.fromJson(
            json['parenting'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Parenting$QueryToJson(Parenting$Query instance) =>
    <String, dynamic>{
      'parenting': instance.parenting?.toJson(),
    };

ParentingDetailMixin$PdfFiles _$ParentingDetailMixin$PdfFilesFromJson(
    Map<String, dynamic> json) {
  return ParentingDetailMixin$PdfFiles()..url = json['url'] as String;
}

Map<String, dynamic> _$ParentingDetailMixin$PdfFilesToJson(
        ParentingDetailMixin$PdfFiles instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

ParentingDetailMixin$Media _$ParentingDetailMixin$MediaFromJson(
    Map<String, dynamic> json) {
  return ParentingDetailMixin$Media()..url = json['url'] as String;
}

Map<String, dynamic> _$ParentingDetailMixin$MediaToJson(
        ParentingDetailMixin$Media instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

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
        ParentingDetailMixin$Questionnaire instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'data': instance.data,
      'displayName': instance.displayName,
      'provider': instance.provider,
    };

ParentingDetailMixin$Subject _$ParentingDetailMixin$SubjectFromJson(
    Map<String, dynamic> json) {
  return ParentingDetailMixin$Subject()
    ..type = _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown);
}

Map<String, dynamic> _$ParentingDetailMixin$SubjectToJson(
        ParentingDetailMixin$Subject instance) =>
    <String, dynamic>{
      'type': _$EhrSubjectEnumMap[instance.type],
    };

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
    ..updatedDay = json['updated_day'] == null
        ? null
        : DateTime.parse(json['updated_day'] as String)
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
        ParentingSimpleMixin$Post instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'categories': instance.categories?.map((e) => e?.toJson())?.toList(),
      'recommended': instance.recommended,
      'updated_day': instance.updatedDay?.toIso8601String(),
      'vip_color': instance.vipColor?.toJson(),
      'cover_background_color': instance.coverBackgroundColor?.toJson(),
      'price': instance.price,
      'trademark': instance.trademark?.toJson(),
      'currency': instance.currency?.toJson(),
      'author': instance.author?.toJson(),
      'vipText': instance.vipText,
      'prePrice': instance.prePrice,
      'rating': instance.rating,
      'needShipping': instance.needShipping,
    };

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
        Parentings$Query$Parentings instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$$typename,
      'post': instance.post?.toJson(),
    };

Parentings$Query _$Parentings$QueryFromJson(Map<String, dynamic> json) {
  return Parentings$Query()
    ..parentings = (json['parentings'] as List)
        ?.map((e) => e == null
            ? null
            : Parentings$Query$Parentings.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Parentings$QueryToJson(Parentings$Query instance) =>
    <String, dynamic>{
      'parentings': instance.parentings?.map((e) => e?.toJson())?.toList(),
    };

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
        Parents$Query$Users$PatientInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'meetingId': instance.meetingId,
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
      'user': instance.user?.toJson(),
    };

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
        Parents$Query$Users$ParentInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
    };

Parents$Query$Users _$Parents$Query$UsersFromJson(Map<String, dynamic> json) {
  return Parents$Query$Users()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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

Map<String, dynamic> _$Parents$Query$UsersToJson(
        Parents$Query$Users instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'patientInfo': instance.patientInfo?.toJson(),
      'parentInfo': instance.parentInfo?.toJson(),
    };

Parents$Query _$Parents$QueryFromJson(Map<String, dynamic> json) {
  return Parents$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Parents$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Parents$QueryToJson(Parents$Query instance) =>
    <String, dynamic>{
      'users': instance.users?.map((e) => e?.toJson())?.toList(),
    };

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
        ParentUpdate$Mutation$UpdateUser$User$ParentInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
    };

ParentUpdate$Mutation$UpdateUser$User
    _$ParentUpdate$Mutation$UpdateUser$UserFromJson(Map<String, dynamic> json) {
  return ParentUpdate$Mutation$UpdateUser$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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
        ParentUpdate$Mutation$UpdateUser$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
      'parentInfo': instance.parentInfo?.toJson(),
    };

ParentUpdate$Mutation$UpdateUser _$ParentUpdate$Mutation$UpdateUserFromJson(
    Map<String, dynamic> json) {
  return ParentUpdate$Mutation$UpdateUser()
    ..user = json['user'] == null
        ? null
        : ParentUpdate$Mutation$UpdateUser$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ParentUpdate$Mutation$UpdateUserToJson(
        ParentUpdate$Mutation$UpdateUser instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

ParentUpdate$Mutation _$ParentUpdate$MutationFromJson(
    Map<String, dynamic> json) {
  return ParentUpdate$Mutation()
    ..updateUser = json['updateUser'] == null
        ? null
        : ParentUpdate$Mutation$UpdateUser.fromJson(
            json['updateUser'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ParentUpdate$MutationToJson(
        ParentUpdate$Mutation instance) =>
    <String, dynamic>{
      'updateUser': instance.updateUser?.toJson(),
    };

Patient$Query$Patient$User _$Patient$Query$Patient$UserFromJson(
    Map<String, dynamic> json) {
  return Patient$Query$Patient$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..role = json['role'] == null
        ? null
        : UserDetailMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..content = json['content'] as String;
}

Map<String, dynamic> _$Patient$Query$Patient$UserToJson(
        Patient$Query$Patient$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
    };

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
        Patient$Query$Patient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
      'user': instance.user?.toJson(),
    };

Patient$Query _$Patient$QueryFromJson(Map<String, dynamic> json) {
  return Patient$Query()
    ..patient = json['patient'] == null
        ? null
        : Patient$Query$Patient.fromJson(
            json['patient'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Patient$QueryToJson(Patient$Query instance) =>
    <String, dynamic>{
      'patient': instance.patient?.toJson(),
    };

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
        Patients$Query$Patients instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'meetingId': instance.meetingId,
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
      'user': instance.user?.toJson(),
    };

Patients$Query _$Patients$QueryFromJson(Map<String, dynamic> json) {
  return Patients$Query()
    ..patients = (json['patients'] as List)
        ?.map((e) => e == null
            ? null
            : Patients$Query$Patients.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Patients$QueryToJson(Patients$Query instance) =>
    <String, dynamic>{
      'patients': instance.patients?.map((e) => e?.toJson())?.toList(),
    };

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
        PaymentMethod$Query$PaymentMethod instance) =>
    <String, dynamic>{
      'billingAddress': instance.billingAddress?.toJson(),
      'creditCard': instance.creditCard?.toJson(),
      'id': instance.id,
      'livemode': instance.livemode,
      'stripeId': instance.stripeId,
      'type': instance.type,
      'user': instance.user?.toJson(),
    };

PaymentMethod$Query _$PaymentMethod$QueryFromJson(Map<String, dynamic> json) {
  return PaymentMethod$Query()
    ..paymentMethod = json['paymentMethod'] == null
        ? null
        : PaymentMethod$Query$PaymentMethod.fromJson(
            json['paymentMethod'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PaymentMethod$QueryToJson(
        PaymentMethod$Query instance) =>
    <String, dynamic>{
      'paymentMethod': instance.paymentMethod?.toJson(),
    };

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
        PaymentMethods$Query$PaymentMethods instance) =>
    <String, dynamic>{
      'billingAddress': instance.billingAddress?.toJson(),
      'creditCard': instance.creditCard?.toJson(),
      'id': instance.id,
      'livemode': instance.livemode,
      'stripeId': instance.stripeId,
      'type': instance.type,
      'user': instance.user?.toJson(),
    };

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
        PaymentMethods$Query instance) =>
    <String, dynamic>{
      'paymentMethods':
          instance.paymentMethods?.map((e) => e?.toJson())?.toList(),
    };

PaymentPolicy$Query$PaymentPolicy _$PaymentPolicy$Query$PaymentPolicyFromJson(
    Map<String, dynamic> json) {
  return PaymentPolicy$Query$PaymentPolicy()
    ..id = json['id'] as String
    ..policy = json['policy'] as String
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String);
}

Map<String, dynamic> _$PaymentPolicy$Query$PaymentPolicyToJson(
        PaymentPolicy$Query$PaymentPolicy instance) =>
    <String, dynamic>{
      'id': instance.id,
      'policy': instance.policy,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };

PaymentPolicy$Query _$PaymentPolicy$QueryFromJson(Map<String, dynamic> json) {
  return PaymentPolicy$Query()
    ..paymentPolicy = json['paymentPolicy'] == null
        ? null
        : PaymentPolicy$Query$PaymentPolicy.fromJson(
            json['paymentPolicy'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PaymentPolicy$QueryToJson(
        PaymentPolicy$Query instance) =>
    <String, dynamic>{
      'paymentPolicy': instance.paymentPolicy?.toJson(),
    };

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
        Plan$Query$Plan$Questionnaire instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$$typename,
      'provider': instance.provider,
      'data': instance.data,
      'name': instance.name,
      'displayName': instance.displayName,
    };

Plan$Query$Plan$ForPerson _$Plan$Query$Plan$ForPersonFromJson(
    Map<String, dynamic> json) {
  return Plan$Query$Plan$ForPerson()
    ..type = _$enumDecodeNullable(_$ForTypeEnumMap, json['type'],
        unknownValue: ForType.artemisUnknown);
}

Map<String, dynamic> _$Plan$Query$Plan$ForPersonToJson(
        Plan$Query$Plan$ForPerson instance) =>
    <String, dynamic>{
      'type': _$ForTypeEnumMap[instance.type],
    };

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

Map<String, dynamic> _$Plan$Query$PlanToJson(Plan$Query$Plan instance) =>
    <String, dynamic>{
      'content': instance.content,
      'name': instance.name,
      'id': instance.id,
      'assessment': instance.assessment?.map((e) => e?.toJson())?.toList(),
      'exercises': instance.exercises?.map((e) => e?.toJson())?.toList(),
      'post': instance.post?.toJson(),
      'supplements': instance.supplements?.map((e) => e?.toJson())?.toList(),
      'parentings': instance.parentings?.map((e) => e?.toJson())?.toList(),
      'articles': instance.articles?.map((e) => e?.toJson())?.toList(),
      'books': instance.books?.map((e) => e?.toJson())?.toList(),
      'questionnaire': instance.questionnaire?.toJson(),
      'forPerson': instance.forPerson?.toJson(),
    };

Plan$Query _$Plan$QueryFromJson(Map<String, dynamic> json) {
  return Plan$Query()
    ..plan = json['plan'] == null
        ? null
        : Plan$Query$Plan.fromJson(json['plan'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Plan$QueryToJson(Plan$Query instance) =>
    <String, dynamic>{
      'plan': instance.plan?.toJson(),
    };

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
        PlanSimpleMixin$Assessment instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'post': instance.post?.toJson(),
      'questionnaireOnly': instance.questionnaireOnly,
    };

PlanSimpleMixin$Exercises _$PlanSimpleMixin$ExercisesFromJson(
    Map<String, dynamic> json) {
  return PlanSimpleMixin$Exercises()
    ..id = json['id'] as String
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..post = json['post'] == null
        ? null
        : ExerciseSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PlanSimpleMixin$ExercisesToJson(
        PlanSimpleMixin$Exercises instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'post': instance.post?.toJson(),
    };

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
    ..updatedDay = json['updated_day'] == null
        ? null
        : DateTime.parse(json['updated_day'] as String)
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
        PlanSimpleMixin$Post instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'categories': instance.categories?.map((e) => e?.toJson())?.toList(),
      'recommended': instance.recommended,
      'updated_day': instance.updatedDay?.toIso8601String(),
      'vip_color': instance.vipColor?.toJson(),
      'cover_background_color': instance.coverBackgroundColor?.toJson(),
      'price': instance.price,
      'trademark': instance.trademark?.toJson(),
      'currency': instance.currency?.toJson(),
      'author': instance.author?.toJson(),
      'vipText': instance.vipText,
      'prePrice': instance.prePrice,
      'rating': instance.rating,
      'needShipping': instance.needShipping,
    };

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
        PlanSimpleMixin$Supplements instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
      'name': instance.name,
      'id': instance.id,
      'post': instance.post?.toJson(),
    };

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
        PlanSimpleMixin$Parentings instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$$typename,
      'post': instance.post?.toJson(),
    };

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
    ..publishedAt = json['published_at'] == null
        ? null
        : DateTime.parse(json['published_at'] as String)
    ..post = json['post'] == null
        ? null
        : ArticleSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PlanSimpleMixin$ArticlesToJson(
        PlanSimpleMixin$Articles instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'media': instance.media?.map((e) => e?.toJson())?.toList(),
      'published_at': instance.publishedAt?.toIso8601String(),
      'post': instance.post?.toJson(),
    };

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
        PlanSimpleMixin$Books instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'post': instance.post?.toJson(),
    };

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
    ..updatedDay = json['updated_day'] == null
        ? null
        : DateTime.parse(json['updated_day'] as String)
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
        SupplementSimpleMixin$Post instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'categories': instance.categories?.map((e) => e?.toJson())?.toList(),
      'recommended': instance.recommended,
      'updated_day': instance.updatedDay?.toIso8601String(),
      'vip_color': instance.vipColor?.toJson(),
      'cover_background_color': instance.coverBackgroundColor?.toJson(),
      'price': instance.price,
      'trademark': instance.trademark?.toJson(),
      'currency': instance.currency?.toJson(),
      'author': instance.author?.toJson(),
      'vipText': instance.vipText,
      'prePrice': instance.prePrice,
      'rating': instance.rating,
      'needShipping': instance.needShipping,
    };

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

Map<String, dynamic> _$Plans$Query$PlansToJson(Plans$Query$Plans instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'assessment': instance.assessment?.map((e) => e?.toJson())?.toList(),
      'exercises': instance.exercises?.map((e) => e?.toJson())?.toList(),
      'post': instance.post?.toJson(),
      'supplements': instance.supplements?.map((e) => e?.toJson())?.toList(),
      'parentings': instance.parentings?.map((e) => e?.toJson())?.toList(),
      'articles': instance.articles?.map((e) => e?.toJson())?.toList(),
      'books': instance.books?.map((e) => e?.toJson())?.toList(),
    };

Plans$Query _$Plans$QueryFromJson(Map<String, dynamic> json) {
  return Plans$Query()
    ..plans = (json['plans'] as List)
        ?.map((e) => e == null
            ? null
            : Plans$Query$Plans.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Plans$QueryToJson(Plans$Query instance) =>
    <String, dynamic>{
      'plans': instance.plans?.map((e) => e?.toJson())?.toList(),
    };

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
    ..updatedDay = json['updated_day'] == null
        ? null
        : DateTime.parse(json['updated_day'] as String)
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

Map<String, dynamic> _$Post$Query$PostToJson(Post$Query$Post instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'categories': instance.categories?.map((e) => e?.toJson())?.toList(),
      'recommended': instance.recommended,
      'updated_day': instance.updatedDay?.toIso8601String(),
      'vip_color': instance.vipColor?.toJson(),
      'cover_background_color': instance.coverBackgroundColor?.toJson(),
      'price': instance.price,
      'trademark': instance.trademark?.toJson(),
      'currency': instance.currency?.toJson(),
      'author': instance.author?.toJson(),
      'vipText': instance.vipText,
      'entityRawId': instance.entityRawId,
      'entityType': instance.entityType,
      'prePrice': instance.prePrice,
      'rating': instance.rating,
      'needShipping': instance.needShipping,
    };

Post$Query _$Post$QueryFromJson(Map<String, dynamic> json) {
  return Post$Query()
    ..post = json['post'] == null
        ? null
        : Post$Query$Post.fromJson(json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Post$QueryToJson(Post$Query instance) =>
    <String, dynamic>{
      'post': instance.post?.toJson(),
    };

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
        PostSimpleMixin$Medias instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
      'id': instance.id,
      'url': instance.url,
      'formats': instance.formats,
      'width': instance.width,
      'height': instance.height,
      'ext': instance.ext,
      'caption': instance.caption,
      'name': instance.name,
      'size': instance.size,
    };

PostSimpleMixin$Categories _$PostSimpleMixin$CategoriesFromJson(
    Map<String, dynamic> json) {
  return PostSimpleMixin$Categories()
    ..id = json['id'] as String
    ..name = json['name'] as String;
}

Map<String, dynamic> _$PostSimpleMixin$CategoriesToJson(
        PostSimpleMixin$Categories instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

PostSimpleMixin$VipColor _$PostSimpleMixin$VipColorFromJson(
    Map<String, dynamic> json) {
  return PostSimpleMixin$VipColor()..color = json['color'] as String;
}

Map<String, dynamic> _$PostSimpleMixin$VipColorToJson(
        PostSimpleMixin$VipColor instance) =>
    <String, dynamic>{
      'color': instance.color,
    };

PostSimpleMixin$CoverBackgroundColor
    _$PostSimpleMixin$CoverBackgroundColorFromJson(Map<String, dynamic> json) {
  return PostSimpleMixin$CoverBackgroundColor()
    ..color = json['color'] as String;
}

Map<String, dynamic> _$PostSimpleMixin$CoverBackgroundColorToJson(
        PostSimpleMixin$CoverBackgroundColor instance) =>
    <String, dynamic>{
      'color': instance.color,
    };

PostSimpleMixin$Trademark$Image _$PostSimpleMixin$Trademark$ImageFromJson(
    Map<String, dynamic> json) {
  return PostSimpleMixin$Trademark$Image()..url = json['url'] as String;
}

Map<String, dynamic> _$PostSimpleMixin$Trademark$ImageToJson(
        PostSimpleMixin$Trademark$Image instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

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
        PostSimpleMixin$Trademark instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image': instance.image?.toJson(),
    };

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
        PostSimpleMixin$Currency instance) =>
    <String, dynamic>{
      'code': instance.code,
      'decimal_digits': instance.decimalDigits,
      'id': instance.id,
      'name': instance.name,
      'name_plural': instance.namePlural,
      'rounding': instance.rounding,
      'symbol': instance.symbol,
      'symbol_native': instance.symbolNative,
    };

PostSimpleMixin$Author$Role _$PostSimpleMixin$Author$RoleFromJson(
    Map<String, dynamic> json) {
  return PostSimpleMixin$Author$Role()..name = json['name'] as String;
}

Map<String, dynamic> _$PostSimpleMixin$Author$RoleToJson(
        PostSimpleMixin$Author$Role instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

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
        PostSimpleMixin$Author instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'role': instance.role?.toJson(),
    };

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
    ..updatedDay = json['updated_day'] == null
        ? null
        : DateTime.parse(json['updated_day'] as String)
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

Map<String, dynamic> _$Posts$Query$PostsToJson(Posts$Query$Posts instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'categories': instance.categories?.map((e) => e?.toJson())?.toList(),
      'recommended': instance.recommended,
      'updated_day': instance.updatedDay?.toIso8601String(),
      'vip_color': instance.vipColor?.toJson(),
      'cover_background_color': instance.coverBackgroundColor?.toJson(),
      'price': instance.price,
      'trademark': instance.trademark?.toJson(),
      'currency': instance.currency?.toJson(),
      'author': instance.author?.toJson(),
      'vipText': instance.vipText,
      'entityRawId': instance.entityRawId,
      'entityType': instance.entityType,
      'prePrice': instance.prePrice,
      'rating': instance.rating,
      'needShipping': instance.needShipping,
    };

Posts$Query _$Posts$QueryFromJson(Map<String, dynamic> json) {
  return Posts$Query()
    ..posts = (json['posts'] as List)
        ?.map((e) => e == null
            ? null
            : Posts$Query$Posts.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Posts$QueryToJson(Posts$Query instance) =>
    <String, dynamic>{
      'posts': instance.posts?.map((e) => e?.toJson())?.toList(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        ?.map((e) =>
            e == null ? null : UserMeMixin$UserAgreements.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Register$Mutation$Register$UserToJson(
        Register$Mutation$Register$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'phone': instance.phone,
      'birthday': instance.birthday?.toIso8601String(),
      'countryCode': instance.countryCode,
      'second_email': instance.secondEmail,
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'accountInfo': instance.accountInfo?.toJson(),
      'authorInfo': instance.authorInfo?.toJson(),
      'teacherInfo': instance.teacherInfo?.toJson(),
      'parentInfo': instance.parentInfo?.toJson(),
      'childInfo': instance.childInfo?.toJson(),
      'counselorInfo': instance.counselorInfo?.toJson(),
      'doctorInfo': instance.doctorInfo?.toJson(),
      'nurseInfo': instance.nurseInfo?.toJson(),
      'patientInfo': instance.patientInfo?.toJson(),
      'user_agreements':
          instance.userAgreements?.map((e) => e?.toJson())?.toList(),
    };

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
        Register$Mutation$Register instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'user': instance.user?.toJson(),
    };

Register$Mutation _$Register$MutationFromJson(Map<String, dynamic> json) {
  return Register$Mutation()
    ..register = json['register'] == null
        ? null
        : Register$Mutation$Register.fromJson(
            json['register'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Register$MutationToJson(Register$Mutation instance) =>
    <String, dynamic>{
      'register': instance.register?.toJson(),
    };

UsersPermissionsRegisterInput _$UsersPermissionsRegisterInputFromJson(
    Map<String, dynamic> json) {
  return UsersPermissionsRegisterInput(
    email: json['email'] as String,
    password: json['password'] as String,
    username: json['username'] as String,
  );
}

Map<String, dynamic> _$UsersPermissionsRegisterInputToJson(
        UsersPermissionsRegisterInput instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'username': instance.username,
    };

RemoteReminder$Query$Reminder$Related
    _$RemoteReminder$Query$Reminder$RelatedFromJson(Map<String, dynamic> json) {
  return RemoteReminder$Query$Reminder$Related()
    ..$$typename = json['__typename'] as String;
}

Map<String, dynamic> _$RemoteReminder$Query$Reminder$RelatedToJson(
        RemoteReminder$Query$Reminder$Related instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$RemoteReminder$Query$Reminder$UserToJson(
        RemoteReminder$Query$Reminder$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
    };

RemoteReminder$Query$Reminder _$RemoteReminder$Query$ReminderFromJson(
    Map<String, dynamic> json) {
  return RemoteReminder$Query$Reminder()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..body = json['body'] as String
    ..dateTime = json['dateTime'] == null
        ? null
        : DateTime.parse(json['dateTime'] as String)
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
        RemoteReminder$Query$Reminder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'body': instance.body,
      'dateTime': instance.dateTime?.toIso8601String(),
      'related': instance.related?.map((e) => e?.toJson())?.toList(),
      'user': instance.user?.toJson(),
      'source': instance.source,
      'sourceId': instance.sourceId,
    };

RemoteReminder$Query _$RemoteReminder$QueryFromJson(Map<String, dynamic> json) {
  return RemoteReminder$Query()
    ..reminder = json['reminder'] == null
        ? null
        : RemoteReminder$Query$Reminder.fromJson(
            json['reminder'] as Map<String, dynamic>);
}

Map<String, dynamic> _$RemoteReminder$QueryToJson(
        RemoteReminder$Query instance) =>
    <String, dynamic>{
      'reminder': instance.reminder?.toJson(),
    };

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
        RemoteReminders$Query$Reminders instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'body': instance.body,
      'type': _$ReminderTypeEnumMap[instance.type],
      'user': instance.user?.toJson(),
      'related': instance.related?.map((e) => e?.toJson())?.toList(),
    };

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
        RemoteReminders$Query instance) =>
    <String, dynamic>{
      'reminders': instance.reminders?.map((e) => e?.toJson())?.toList(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..image = json['image'] == null
        ? null
        : UserSimpleMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..role = json['role'] == null
        ? null
        : UserSimpleMixin$Role.fromJson(json['role'] as Map<String, dynamic>)
    ..confirmed = json['confirmed'] as bool;
}

Map<String, dynamic> _$ReminderSimpleMixin$UserToJson(
        ReminderSimpleMixin$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
    };

ReminderSimpleMixin$Related _$ReminderSimpleMixin$RelatedFromJson(
    Map<String, dynamic> json) {
  return ReminderSimpleMixin$Related()
    ..$$typename = json['__typename'] as String;
}

Map<String, dynamic> _$ReminderSimpleMixin$RelatedToJson(
        ReminderSimpleMixin$Related instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
    };

RequestPayment$Mutation$RequestOrderPay$Order
    _$RequestPayment$Mutation$RequestOrderPay$OrderFromJson(
        Map<String, dynamic> json) {
  return RequestPayment$Mutation$RequestOrderPay$Order()
    ..additional = json['additional']
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
    ..expire =
        json['expire'] == null ? null : DateTime.parse(json['expire'] as String)
    ..needpayPrice = (json['needpayPrice'] as num)?.toDouble()
    ..price = (json['price'] as num)?.toDouble()
    ..paiedPrice = (json['paiedPrice'] as num)?.toDouble()
    ..status = _$enumDecodeNullable(_$OrderStatusTypeEnumMap, json['status'],
        unknownValue: OrderStatusType.artemisUnknown)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : OrderSimpleMixin$Items.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$RequestPayment$Mutation$RequestOrderPay$OrderToJson(
        RequestPayment$Mutation$RequestOrderPay$Order instance) =>
    <String, dynamic>{
      'additional': instance.additional,
      'shippingAddress': instance.shippingAddress?.toJson(),
      'id': instance.id,
      'uuid': instance.uuid,
      'description': instance.description,
      'currency': instance.currency?.toJson(),
      'expire': instance.expire?.toIso8601String(),
      'needpayPrice': instance.needpayPrice,
      'price': instance.price,
      'paiedPrice': instance.paiedPrice,
      'status': _$OrderStatusTypeEnumMap[instance.status],
      'updated_at': instance.updatedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
    };

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
        RequestPayment$Mutation$RequestOrderPay instance) =>
    <String, dynamic>{
      'ret': instance.ret,
      'order': instance.order?.toJson(),
    };

RequestPayment$Mutation _$RequestPayment$MutationFromJson(
    Map<String, dynamic> json) {
  return RequestPayment$Mutation()
    ..requestOrderPay = json['requestOrderPay'] == null
        ? null
        : RequestPayment$Mutation$RequestOrderPay.fromJson(
            json['requestOrderPay'] as Map<String, dynamic>);
}

Map<String, dynamic> _$RequestPayment$MutationToJson(
        RequestPayment$Mutation instance) =>
    <String, dynamic>{
      'requestOrderPay': instance.requestOrderPay?.toJson(),
    };

OrderPayInput _$OrderPayInputFromJson(Map<String, dynamic> json) {
  return OrderPayInput(
    options: json['options'],
    provider: json['provider'] as String,
  );
}

Map<String, dynamic> _$OrderPayInputToJson(OrderPayInput instance) =>
    <String, dynamic>{
      'options': instance.options,
      'provider': instance.provider,
    };

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
        RequestOrderPayInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
      'where': instance.where?.toJson(),
    };

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
        Supplement$Query$Supplement instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
      'name': instance.name,
      'id': instance.id,
      'post': instance.post?.toJson(),
      'provider': instance.provider,
      'content': instance.content,
      'subject': instance.subject?.toJson(),
      'forPerson': instance.forPerson?.toJson(),
    };

Supplement$Query _$Supplement$QueryFromJson(Map<String, dynamic> json) {
  return Supplement$Query()
    ..supplement = json['supplement'] == null
        ? null
        : Supplement$Query$Supplement.fromJson(
            json['supplement'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Supplement$QueryToJson(Supplement$Query instance) =>
    <String, dynamic>{
      'supplement': instance.supplement?.toJson(),
    };

SupplementDetaileMixin$Subject _$SupplementDetaileMixin$SubjectFromJson(
    Map<String, dynamic> json) {
  return SupplementDetaileMixin$Subject()
    ..type = _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown);
}

Map<String, dynamic> _$SupplementDetaileMixin$SubjectToJson(
        SupplementDetaileMixin$Subject instance) =>
    <String, dynamic>{
      'type': _$EhrSubjectEnumMap[instance.type],
    };

SupplementDetaileMixin$ForPerson _$SupplementDetaileMixin$ForPersonFromJson(
    Map<String, dynamic> json) {
  return SupplementDetaileMixin$ForPerson()
    ..type = _$enumDecodeNullable(_$ForTypeEnumMap, json['type'],
        unknownValue: ForType.artemisUnknown);
}

Map<String, dynamic> _$SupplementDetaileMixin$ForPersonToJson(
        SupplementDetaileMixin$ForPerson instance) =>
    <String, dynamic>{
      'type': _$ForTypeEnumMap[instance.type],
    };

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
        Supplements$Query$Supplements instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
      'name': instance.name,
      'id': instance.id,
      'post': instance.post?.toJson(),
    };

Supplements$Query _$Supplements$QueryFromJson(Map<String, dynamic> json) {
  return Supplements$Query()
    ..supplements = (json['supplements'] as List)
        ?.map((e) => e == null
            ? null
            : Supplements$Query$Supplements.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Supplements$QueryToJson(Supplements$Query instance) =>
    <String, dynamic>{
      'supplements': instance.supplements?.map((e) => e?.toJson())?.toList(),
    };

Teacher$Query$User$TeacherInfo _$Teacher$Query$User$TeacherInfoFromJson(
    Map<String, dynamic> json) {
  return Teacher$Query$User$TeacherInfo()
    ..id = json['id'] as String
    ..school = json['school'] as String;
}

Map<String, dynamic> _$Teacher$Query$User$TeacherInfoToJson(
        Teacher$Query$User$TeacherInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'school': instance.school,
    };

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
        Teacher$Query$User$PatientInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'meetingId': instance.meetingId,
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
      'user': instance.user?.toJson(),
    };

Teacher$Query$User _$Teacher$Query$UserFromJson(Map<String, dynamic> json) {
  return Teacher$Query$User()
    ..id = json['id'] as String
    ..fullName = json['fullName'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..username = json['username'] as String
    ..name = json['name'] as String
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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

Map<String, dynamic> _$Teacher$Query$UserToJson(Teacher$Query$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
      'teacherInfo': instance.teacherInfo?.toJson(),
      'patientInfo': instance.patientInfo?.toJson(),
    };

Teacher$Query _$Teacher$QueryFromJson(Map<String, dynamic> json) {
  return Teacher$Query()
    ..user = json['user'] == null
        ? null
        : Teacher$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Teacher$QueryToJson(Teacher$Query instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

Teachers$Query$Users$TeacherInfo _$Teachers$Query$Users$TeacherInfoFromJson(
    Map<String, dynamic> json) {
  return Teachers$Query$Users$TeacherInfo()
    ..id = json['id'] as String
    ..school = json['school'] as String;
}

Map<String, dynamic> _$Teachers$Query$Users$TeacherInfoToJson(
        Teachers$Query$Users$TeacherInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'school': instance.school,
    };

Teachers$Query$Users _$Teachers$Query$UsersFromJson(Map<String, dynamic> json) {
  return Teachers$Query$Users()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        Teachers$Query$Users instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'teacherInfo': instance.teacherInfo?.toJson(),
    };

Teachers$Query _$Teachers$QueryFromJson(Map<String, dynamic> json) {
  return Teachers$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Teachers$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Teachers$QueryToJson(Teachers$Query instance) =>
    <String, dynamic>{
      'users': instance.users?.map((e) => e?.toJson())?.toList(),
    };

TeacherUpdate$Mutation$UpdateUser$User$TeacherInfo
    _$TeacherUpdate$Mutation$UpdateUser$User$TeacherInfoFromJson(
        Map<String, dynamic> json) {
  return TeacherUpdate$Mutation$UpdateUser$User$TeacherInfo()
    ..id = json['id'] as String
    ..school = json['school'] as String;
}

Map<String, dynamic> _$TeacherUpdate$Mutation$UpdateUser$User$TeacherInfoToJson(
        TeacherUpdate$Mutation$UpdateUser$User$TeacherInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'school': instance.school,
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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
        TeacherUpdate$Mutation$UpdateUser$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
      'teacherInfo': instance.teacherInfo?.toJson(),
    };

TeacherUpdate$Mutation$UpdateUser _$TeacherUpdate$Mutation$UpdateUserFromJson(
    Map<String, dynamic> json) {
  return TeacherUpdate$Mutation$UpdateUser()
    ..user = json['user'] == null
        ? null
        : TeacherUpdate$Mutation$UpdateUser$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$TeacherUpdate$Mutation$UpdateUserToJson(
        TeacherUpdate$Mutation$UpdateUser instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

TeacherUpdate$Mutation _$TeacherUpdate$MutationFromJson(
    Map<String, dynamic> json) {
  return TeacherUpdate$Mutation()
    ..updateUser = json['updateUser'] == null
        ? null
        : TeacherUpdate$Mutation$UpdateUser.fromJson(
            json['updateUser'] as Map<String, dynamic>);
}

Map<String, dynamic> _$TeacherUpdate$MutationToJson(
        TeacherUpdate$Mutation instance) =>
    <String, dynamic>{
      'updateUser': instance.updateUser?.toJson(),
    };

BatchTelemetry$Mutation$BatchTelemetry
    _$BatchTelemetry$Mutation$BatchTelemetryFromJson(
        Map<String, dynamic> json) {
  return BatchTelemetry$Mutation$BatchTelemetry()
    ..successCount = json['successCount'] as int;
}

Map<String, dynamic> _$BatchTelemetry$Mutation$BatchTelemetryToJson(
        BatchTelemetry$Mutation$BatchTelemetry instance) =>
    <String, dynamic>{
      'successCount': instance.successCount,
    };

BatchTelemetry$Mutation _$BatchTelemetry$MutationFromJson(
    Map<String, dynamic> json) {
  return BatchTelemetry$Mutation()
    ..batchTelemetry = json['batchTelemetry'] == null
        ? null
        : BatchTelemetry$Mutation$BatchTelemetry.fromJson(
            json['batchTelemetry'] as Map<String, dynamic>);
}

Map<String, dynamic> _$BatchTelemetry$MutationToJson(
        BatchTelemetry$Mutation instance) =>
    <String, dynamic>{
      'batchTelemetry': instance.batchTelemetry?.toJson(),
    };

TelemetryInput _$TelemetryInputFromJson(Map<String, dynamic> json) {
  return TelemetryInput(
    createdBy: json['created_by'] as String,
    raw: json['raw'],
    updatedBy: json['updated_by'] as String,
  );
}

Map<String, dynamic> _$TelemetryInputToJson(TelemetryInput instance) =>
    <String, dynamic>{
      'created_by': instance.createdBy,
      'raw': instance.raw,
      'updated_by': instance.updatedBy,
    };

BatchTelemetryInput _$BatchTelemetryInputFromJson(Map<String, dynamic> json) {
  return BatchTelemetryInput(
    data: (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : TelemetryInput.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$BatchTelemetryInputToJson(
        BatchTelemetryInput instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e?.toJson())?.toList(),
    };

UpdateAnswer$Mutation$UpdateQuestionnaireAnswer$QuestionnaireAnswer
    _$UpdateAnswer$Mutation$UpdateQuestionnaireAnswer$QuestionnaireAnswerFromJson(
        Map<String, dynamic> json) {
  return UpdateAnswer$Mutation$UpdateQuestionnaireAnswer$QuestionnaireAnswer()
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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
                instance) =>
        <String, dynamic>{
          'created_at': instance.createdAt?.toIso8601String(),
          'id': instance.id,
          'name': instance.name,
          'questionnaire': instance.questionnaire?.toJson(),
          'updated_at': instance.updatedAt?.toIso8601String(),
          'user': instance.user?.toJson(),
          'submitted': instance.submitted,
          'data': instance.data,
        };

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
        UpdateAnswer$Mutation$UpdateQuestionnaireAnswer instance) =>
    <String, dynamic>{
      'questionnaireAnswer': instance.questionnaireAnswer?.toJson(),
    };

UpdateAnswer$Mutation _$UpdateAnswer$MutationFromJson(
    Map<String, dynamic> json) {
  return UpdateAnswer$Mutation()
    ..updateQuestionnaireAnswer = json['updateQuestionnaireAnswer'] == null
        ? null
        : UpdateAnswer$Mutation$UpdateQuestionnaireAnswer.fromJson(
            json['updateQuestionnaireAnswer'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateAnswer$MutationToJson(
        UpdateAnswer$Mutation instance) =>
    <String, dynamic>{
      'updateQuestionnaireAnswer': instance.updateQuestionnaireAnswer?.toJson(),
    };

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
        EditQuestionnaireAnswerInput instance) =>
    <String, dynamic>{
      'created_by': instance.createdBy,
      'data': instance.data,
      'name': instance.name,
      'questionnaire': instance.questionnaire,
      'submitted': instance.submitted,
      'updated_by': instance.updatedBy,
      'user': instance.user,
    };

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
        UpdateQuestionnaireAnswerInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
      'where': instance.where?.toJson(),
    };

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
            UpdateCreditCard$Mutation$UpdateCreditCard$CreditCard instance) =>
        <String, dynamic>{
          'address': instance.address?.toJson(),
          'cvc': instance.cvc,
          'expMonth': instance.expMonth,
          'expYear': instance.expYear,
          'id': instance.id,
          'name': instance.name,
          'number': instance.number,
        };

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
        UpdateCreditCard$Mutation$UpdateCreditCard instance) =>
    <String, dynamic>{
      'creditCard': instance.creditCard?.toJson(),
    };

UpdateCreditCard$Mutation _$UpdateCreditCard$MutationFromJson(
    Map<String, dynamic> json) {
  return UpdateCreditCard$Mutation()
    ..updateCreditCard = json['updateCreditCard'] == null
        ? null
        : UpdateCreditCard$Mutation$UpdateCreditCard.fromJson(
            json['updateCreditCard'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateCreditCard$MutationToJson(
        UpdateCreditCard$Mutation instance) =>
    <String, dynamic>{
      'updateCreditCard': instance.updateCreditCard?.toJson(),
    };

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

Map<String, dynamic> _$EditCreditCardInputToJson(
        EditCreditCardInput instance) =>
    <String, dynamic>{
      'address': instance.address,
      'created_by': instance.createdBy,
      'cvc': instance.cvc,
      'expMonth': instance.expMonth,
      'expYear': instance.expYear,
      'name': instance.name,
      'number': instance.number,
      'updated_by': instance.updatedBy,
      'user': instance.user,
    };

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
        UpdateCreditCardInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
      'where': instance.where?.toJson(),
    };

UpdateEhr$Mutation$UpdateEhr$Ehr$Medias
    _$UpdateEhr$Mutation$UpdateEhr$Ehr$MediasFromJson(
        Map<String, dynamic> json) {
  return UpdateEhr$Mutation$UpdateEhr$Ehr$Medias()
    ..id = json['id'] as String
    ..url = json['url'] as String;
}

Map<String, dynamic> _$UpdateEhr$Mutation$UpdateEhr$Ehr$MediasToJson(
        UpdateEhr$Mutation$UpdateEhr$Ehr$Medias instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
    };

UpdateEhr$Mutation$UpdateEhr$Ehr$QuestionnaireAnswer
    _$UpdateEhr$Mutation$UpdateEhr$Ehr$QuestionnaireAnswerFromJson(
        Map<String, dynamic> json) {
  return UpdateEhr$Mutation$UpdateEhr$Ehr$QuestionnaireAnswer()
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$Questionnaire.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..user = json['user'] == null
        ? null
        : QuestionnaireAnswerSimpleMixin$User.fromJson(
            json['user'] as Map<String, dynamic>)
    ..submitted = json['submitted'] as bool
    ..data = json['data'];
}

Map<String, dynamic>
    _$UpdateEhr$Mutation$UpdateEhr$Ehr$QuestionnaireAnswerToJson(
            UpdateEhr$Mutation$UpdateEhr$Ehr$QuestionnaireAnswer instance) =>
        <String, dynamic>{
          'created_at': instance.createdAt?.toIso8601String(),
          'id': instance.id,
          'name': instance.name,
          'questionnaire': instance.questionnaire?.toJson(),
          'updated_at': instance.updatedAt?.toIso8601String(),
          'user': instance.user?.toJson(),
          'submitted': instance.submitted,
          'data': instance.data,
        };

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
        UpdateEhr$Mutation$UpdateEhr$Ehr$Summaries instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rating': instance.rating,
      'type': _$SummaryTypeEnumMap[instance.type],
      'subject': _$SummarySubjectEnumMap[instance.subject],
    };

UpdateEhr$Mutation$UpdateEhr$Ehr _$UpdateEhr$Mutation$UpdateEhr$EhrFromJson(
    Map<String, dynamic> json) {
  return UpdateEhr$Mutation$UpdateEhr$Ehr()
    ..id = json['id'] as String
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
        UpdateEhr$Mutation$UpdateEhr$Ehr instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'user': instance.user?.toJson(),
      'patient': instance.patient?.toJson(),
      'type': instance.type?.toJson(),
      'subject': instance.subject?.toJson(),
      'status': _$EhrStatusEnumMap[instance.status],
      'source': instance.source,
      'source_id': instance.sourceId,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'data': instance.data,
      'questionnaire_answer': instance.questionnaireAnswer?.toJson(),
      'summaries': instance.summaries?.map((e) => e?.toJson())?.toList(),
      'office_comments': instance.officeComments,
    };

UpdateEhr$Mutation$UpdateEhr _$UpdateEhr$Mutation$UpdateEhrFromJson(
    Map<String, dynamic> json) {
  return UpdateEhr$Mutation$UpdateEhr()
    ..ehr = json['ehr'] == null
        ? null
        : UpdateEhr$Mutation$UpdateEhr$Ehr.fromJson(
            json['ehr'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateEhr$Mutation$UpdateEhrToJson(
        UpdateEhr$Mutation$UpdateEhr instance) =>
    <String, dynamic>{
      'ehr': instance.ehr?.toJson(),
    };

UpdateEhr$Mutation _$UpdateEhr$MutationFromJson(Map<String, dynamic> json) {
  return UpdateEhr$Mutation()
    ..updateEhr = json['updateEhr'] == null
        ? null
        : UpdateEhr$Mutation$UpdateEhr.fromJson(
            json['updateEhr'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateEhr$MutationToJson(UpdateEhr$Mutation instance) =>
    <String, dynamic>{
      'updateEhr': instance.updateEhr?.toJson(),
    };

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
        EditComponentContentSummaryInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rating': instance.rating,
      'subject': _$SummarySubjectEnumMap[instance.subject],
      'type': _$SummaryTypeEnumMap[instance.type],
    };

EditComponentDataEhrSubjectInput _$EditComponentDataEhrSubjectInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentDataEhrSubjectInput(
    id: json['id'] as String,
    type: _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown),
  );
}

Map<String, dynamic> _$EditComponentDataEhrSubjectInputToJson(
        EditComponentDataEhrSubjectInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$EhrSubjectEnumMap[instance.type],
    };

EditComponentDataEhrTypeInput _$EditComponentDataEhrTypeInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentDataEhrTypeInput(
    id: json['id'] as String,
    type: _$enumDecodeNullable(_$EhrTypeEnumMap, json['type'],
        unknownValue: EhrType.artemisUnknown),
  );
}

Map<String, dynamic> _$EditComponentDataEhrTypeInputToJson(
        EditComponentDataEhrTypeInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$EhrTypeEnumMap[instance.type],
    };

EditComponentDataPositionInput _$EditComponentDataPositionInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentDataPositionInput(
    altitude: (json['altitude'] as num)?.toDouble(),
    head: (json['head'] as num)?.toDouble(),
    id: json['id'] as String,
    latitude: (json['latitude'] as num)?.toDouble(),
    longitude: (json['longitude'] as num)?.toDouble(),
    speed: (json['speed'] as num)?.toDouble(),
    timestamp: json['timestamp'] == null
        ? null
        : DateTime.parse(json['timestamp'] as String),
  );
}

Map<String, dynamic> _$EditComponentDataPositionInputToJson(
        EditComponentDataPositionInput instance) =>
    <String, dynamic>{
      'altitude': instance.altitude,
      'head': instance.head,
      'id': instance.id,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'speed': instance.speed,
      'timestamp': instance.timestamp?.toIso8601String(),
    };

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

Map<String, dynamic> _$EditEhrInputToJson(EditEhrInput instance) =>
    <String, dynamic>{
      'created_by': instance.createdBy,
      'data': instance.data,
      'medias': instance.medias,
      'office_comments': instance.officeComments,
      'patient': instance.patient,
      'position': instance.position?.toJson(),
      'questionnaire_answer': instance.questionnaireAnswer,
      'source': instance.source,
      'source_id': instance.sourceId,
      'status': _$EhrStatusEnumMap[instance.status],
      'subject': instance.subject?.toJson(),
      'summaries': instance.summaries?.map((e) => e?.toJson())?.toList(),
      'type': instance.type?.toJson(),
      'updated_by': instance.updatedBy,
      'user': instance.user,
    };

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

Map<String, dynamic> _$UpdateEhrInputToJson(UpdateEhrInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
      'where': instance.where?.toJson(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
        ?.map((e) =>
            e == null ? null : UserMeMixin$UserAgreements.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$UpdateMe$Mutation$UpdateMeToJson(
        UpdateMe$Mutation$UpdateMe instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'phone': instance.phone,
      'birthday': instance.birthday?.toIso8601String(),
      'countryCode': instance.countryCode,
      'second_email': instance.secondEmail,
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'accountInfo': instance.accountInfo?.toJson(),
      'authorInfo': instance.authorInfo?.toJson(),
      'teacherInfo': instance.teacherInfo?.toJson(),
      'parentInfo': instance.parentInfo?.toJson(),
      'childInfo': instance.childInfo?.toJson(),
      'counselorInfo': instance.counselorInfo?.toJson(),
      'doctorInfo': instance.doctorInfo?.toJson(),
      'nurseInfo': instance.nurseInfo?.toJson(),
      'patientInfo': instance.patientInfo?.toJson(),
      'user_agreements':
          instance.userAgreements?.map((e) => e?.toJson())?.toList(),
    };

UpdateMe$Mutation _$UpdateMe$MutationFromJson(Map<String, dynamic> json) {
  return UpdateMe$Mutation()
    ..updateMe = json['updateMe'] == null
        ? null
        : UpdateMe$Mutation$UpdateMe.fromJson(
            json['updateMe'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateMe$MutationToJson(UpdateMe$Mutation instance) =>
    <String, dynamic>{
      'updateMe': instance.updateMe?.toJson(),
    };

UpdateMe _$UpdateMeFromJson(Map<String, dynamic> json) {
  return UpdateMe(
    birthday: json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String),
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

Map<String, dynamic> _$UpdateMeToJson(UpdateMe instance) => <String, dynamic>{
      'birthday': instance.birthday?.toIso8601String(),
      'content': instance.content,
      'countryCode': instance.countryCode,
      'email': instance.email,
      'fullName': instance.fullName,
      'image': instance.image,
      'name': instance.name,
      'phone': instance.phone,
      'second_email': instance.secondEmail,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
    };

UpdateMeInput _$UpdateMeInputFromJson(Map<String, dynamic> json) {
  return UpdateMeInput(
    data: json['data'] == null
        ? null
        : UpdateMe.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateMeInputToJson(UpdateMeInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

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
            UpdateMyAddress$Mutation$UpdateMyAddress$UserAddress instance) =>
        <String, dynamic>{
          'id': instance.id,
          'tag': instance.tag,
          'address': instance.address?.toJson(),
        };

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
        UpdateMyAddress$Mutation$UpdateMyAddress instance) =>
    <String, dynamic>{
      'userAddress': instance.userAddress?.toJson(),
    };

UpdateMyAddress$Mutation _$UpdateMyAddress$MutationFromJson(
    Map<String, dynamic> json) {
  return UpdateMyAddress$Mutation()
    ..updateMyAddress = json['updateMyAddress'] == null
        ? null
        : UpdateMyAddress$Mutation$UpdateMyAddress.fromJson(
            json['updateMyAddress'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateMyAddress$MutationToJson(
        UpdateMyAddress$Mutation instance) =>
    <String, dynamic>{
      'updateMyAddress': instance.updateMyAddress?.toJson(),
    };

EditMyAddressInput _$EditMyAddressInputFromJson(Map<String, dynamic> json) {
  return EditMyAddressInput(
    address: json['address'] == null
        ? null
        : ComponentDataAddressInput.fromJson(
            json['address'] as Map<String, dynamic>),
    tag: json['tag'] as String,
  );
}

Map<String, dynamic> _$EditMyAddressInputToJson(EditMyAddressInput instance) =>
    <String, dynamic>{
      'address': instance.address?.toJson(),
      'tag': instance.tag,
    };

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
        UpdateMyAddressInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
      'where': instance.where?.toJson(),
    };

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
        UpdateMyChild$Mutation$UpdateChild$User$ChildInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'relationToUser': _$RelationTypeEnumMap[instance.relationToUser],
      'teacher': instance.teacher?.toJson(),
      'parent': instance.parent?.toJson(),
    };

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
            UpdateMyChild$Mutation$UpdateChild$User$PatientInfo instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'doctor': instance.doctor?.toJson(),
          'nurse': instance.nurse?.toJson(),
          'counselor': instance.counselor?.toJson(),
          'meetingId': instance.meetingId,
          'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
          'user': instance.user?.toJson(),
        };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
    ..email = json['email'] as String
    ..image = json['image'] == null
        ? null
        : UserDetailMixin$Image.fromJson(json['image'] as Map<String, dynamic>)
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..countryCode = json['countryCode'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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
        UpdateMyChild$Mutation$UpdateChild$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'sex': _$SexTypeEnumMap[instance.sex],
      'username': instance.username,
      'name': instance.name,
      'birthday': instance.birthday?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'countryCode': instance.countryCode,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'qrUrl': instance.qrUrl,
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'role': instance.role?.toJson(),
      'content': instance.content,
      'childInfo': instance.childInfo?.toJson(),
      'patientInfo': instance.patientInfo?.toJson(),
    };

UpdateMyChild$Mutation$UpdateChild _$UpdateMyChild$Mutation$UpdateChildFromJson(
    Map<String, dynamic> json) {
  return UpdateMyChild$Mutation$UpdateChild()
    ..user = json['user'] == null
        ? null
        : UpdateMyChild$Mutation$UpdateChild$User.fromJson(
            json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateMyChild$Mutation$UpdateChildToJson(
        UpdateMyChild$Mutation$UpdateChild instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

UpdateMyChild$Mutation _$UpdateMyChild$MutationFromJson(
    Map<String, dynamic> json) {
  return UpdateMyChild$Mutation()
    ..updateChild = json['updateChild'] == null
        ? null
        : UpdateMyChild$Mutation$UpdateChild.fromJson(
            json['updateChild'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateMyChild$MutationToJson(
        UpdateMyChild$Mutation instance) =>
    <String, dynamic>{
      'updateChild': instance.updateChild?.toJson(),
    };

EditChildInput _$EditChildInputFromJson(Map<String, dynamic> json) {
  return EditChildInput(
    birthday: json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String),
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

Map<String, dynamic> _$EditChildInputToJson(EditChildInput instance) =>
    <String, dynamic>{
      'birthday': instance.birthday?.toIso8601String(),
      'childInfo': instance.childInfo?.toJson(),
      'fullName': instance.fullName,
      'image': instance.image,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
    };

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

Map<String, dynamic> _$UpdateChildInputToJson(UpdateChildInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
      'where': instance.where?.toJson(),
    };

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
        UpdatePatient$Mutation$UpdatePatient$Patient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
    };

UpdatePatient$Mutation$UpdatePatient
    _$UpdatePatient$Mutation$UpdatePatientFromJson(Map<String, dynamic> json) {
  return UpdatePatient$Mutation$UpdatePatient()
    ..patient = json['patient'] == null
        ? null
        : UpdatePatient$Mutation$UpdatePatient$Patient.fromJson(
            json['patient'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdatePatient$Mutation$UpdatePatientToJson(
        UpdatePatient$Mutation$UpdatePatient instance) =>
    <String, dynamic>{
      'patient': instance.patient?.toJson(),
    };

UpdatePatient$Mutation _$UpdatePatient$MutationFromJson(
    Map<String, dynamic> json) {
  return UpdatePatient$Mutation()
    ..updatePatient = json['updatePatient'] == null
        ? null
        : UpdatePatient$Mutation$UpdatePatient.fromJson(
            json['updatePatient'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdatePatient$MutationToJson(
        UpdatePatient$Mutation instance) =>
    <String, dynamic>{
      'updatePatient': instance.updatePatient?.toJson(),
    };

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

Map<String, dynamic> _$EditPatientInputToJson(EditPatientInput instance) =>
    <String, dynamic>{
      'counselor': instance.counselor,
      'created_by': instance.createdBy,
      'doctor': instance.doctor,
      'ehrs': instance.ehrs,
      'meetingId': instance.meetingId,
      'name': instance.name,
      'nurse': instance.nurse,
      'updated_by': instance.updatedBy,
      'user': instance.user,
    };

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

Map<String, dynamic> _$UpdatePatientInputToJson(UpdatePatientInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
      'where': instance.where?.toJson(),
    };

Upload$Mutation$Upload _$Upload$Mutation$UploadFromJson(
    Map<String, dynamic> json) {
  return Upload$Mutation$Upload()
    ..id = json['id'] as String
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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
        Upload$Mutation$Upload instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'name': instance.name,
      'alternativeText': instance.alternativeText,
      'caption': instance.caption,
      'width': instance.width,
      'height': instance.height,
      'formats': instance.formats,
      'hash': instance.hash,
      'ext': instance.ext,
      'mime': instance.mime,
      'size': instance.size,
      'url': instance.url,
      'previewUrl': instance.previewUrl,
      'provider': instance.provider,
      'provider_metadata': instance.providerMetadata,
    };

Upload$Mutation _$Upload$MutationFromJson(Map<String, dynamic> json) {
  return Upload$Mutation()
    ..upload = json['upload'] == null
        ? null
        : Upload$Mutation$Upload.fromJson(
            json['upload'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Upload$MutationToJson(Upload$Mutation instance) =>
    <String, dynamic>{
      'upload': instance.upload?.toJson(),
    };

User$Query$User$Image _$User$Query$User$ImageFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$Image()..url = json['url'] as String;
}

Map<String, dynamic> _$User$Query$User$ImageToJson(
        User$Query$User$Image instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

User$Query$User$OrganizationUnits _$User$Query$User$OrganizationUnitsFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$OrganizationUnits()
    ..$$typename = json['__typename'] as String
    ..id = json['id'] as String
    ..displayName = json['displayName'] as String;
}

Map<String, dynamic> _$User$Query$User$OrganizationUnitsToJson(
        User$Query$User$OrganizationUnits instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
      'id': instance.id,
      'displayName': instance.displayName,
    };

User$Query$User$Role$Permissions _$User$Query$User$Role$PermissionsFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$Role$Permissions()
    ..id = json['id'] as String
    ..enabled = json['enabled'] as bool
    ..action = json['action'] as String;
}

Map<String, dynamic> _$User$Query$User$Role$PermissionsToJson(
        User$Query$User$Role$Permissions instance) =>
    <String, dynamic>{
      'id': instance.id,
      'enabled': instance.enabled,
      'action': instance.action,
    };

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
        User$Query$User$Role instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'permissions': instance.permissions?.map((e) => e?.toJson())?.toList(),
    };

User$Query$User$TeacherInfo _$User$Query$User$TeacherInfoFromJson(
    Map<String, dynamic> json) {
  return User$Query$User$TeacherInfo()
    ..id = json['id'] as String
    ..school = json['school'] as String;
}

Map<String, dynamic> _$User$Query$User$TeacherInfoToJson(
        User$Query$User$TeacherInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'school': instance.school,
    };

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
        User$Query$User$DoctorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
      'subject': _$DoctorSubjectEnumMap[instance.subject],
    };

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
        User$Query$User$NurseInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

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
        User$Query$User$CounselorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

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
        User$Query$User$ParentInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
    };

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
        User$Query$User$PatientInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'meetingId': instance.meetingId,
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
      'user': instance.user?.toJson(),
    };

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
        User$Query$User$ChildInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'relationToUser': _$RelationTypeEnumMap[instance.relationToUser],
      'teacher': instance.teacher?.toJson(),
      'parent': instance.parent?.toJson(),
    };

User$Query$User _$User$Query$UserFromJson(Map<String, dynamic> json) {
  return User$Query$User()
    ..fullName = json['fullName'] as String
    ..id = json['id'] as String
    ..blocked = json['blocked'] as bool
    ..confirmed = json['confirmed'] as bool
    ..createdAt = json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String)
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
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
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

Map<String, dynamic> _$User$Query$UserToJson(User$Query$User instance) =>
    <String, dynamic>{
      'fullName': instance.fullName,
      'id': instance.id,
      'blocked': instance.blocked,
      'confirmed': instance.confirmed,
      'created_at': instance.createdAt?.toIso8601String(),
      'email': instance.email,
      'image': instance.image?.toJson(),
      'organization_units':
          instance.organizationUnits?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'provider': instance.provider,
      'role': instance.role?.toJson(),
      'second_email': instance.secondEmail,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'sex': _$SexTypeEnumMap[instance.sex],
      'teacherInfo': instance.teacherInfo?.toJson(),
      'doctorInfo': instance.doctorInfo?.toJson(),
      'nurseInfo': instance.nurseInfo?.toJson(),
      'counselorInfo': instance.counselorInfo?.toJson(),
      'parentInfo': instance.parentInfo?.toJson(),
      'patientInfo': instance.patientInfo?.toJson(),
      'childInfo': instance.childInfo?.toJson(),
    };

User$Query _$User$QueryFromJson(Map<String, dynamic> json) {
  return User$Query()
    ..user = json['user'] == null
        ? null
        : User$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$User$QueryToJson(User$Query instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

Users$Query$Users$TeacherInfo _$Users$Query$Users$TeacherInfoFromJson(
    Map<String, dynamic> json) {
  return Users$Query$Users$TeacherInfo()
    ..id = json['id'] as String
    ..school = json['school'] as String;
}

Map<String, dynamic> _$Users$Query$Users$TeacherInfoToJson(
        Users$Query$Users$TeacherInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'school': instance.school,
    };

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
        Users$Query$Users$DoctorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
      'subject': _$DoctorSubjectEnumMap[instance.subject],
    };

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
        Users$Query$Users$NurseInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

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
        Users$Query$Users$CounselorInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location?.toJson(),
    };

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
        Users$Query$Users$ParentInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
    };

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
        Users$Query$Users$PatientInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctor': instance.doctor?.toJson(),
      'nurse': instance.nurse?.toJson(),
      'counselor': instance.counselor?.toJson(),
      'meetingId': instance.meetingId,
      'ehrs': instance.ehrs?.map((e) => e?.toJson())?.toList(),
      'user': instance.user?.toJson(),
    };

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
        Users$Query$Users$ChildInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'relationToUser': _$RelationTypeEnumMap[instance.relationToUser],
      'teacher': instance.teacher?.toJson(),
      'parent': instance.parent?.toJson(),
    };

Users$Query$Users _$Users$Query$UsersFromJson(Map<String, dynamic> json) {
  return Users$Query$Users()
    ..id = json['id'] as String
    ..username = json['username'] as String
    ..fullName = json['fullName'] as String
    ..email = json['email'] as String
    ..name = json['name'] as String
    ..sex = _$enumDecodeNullable(_$SexTypeEnumMap, json['sex'],
        unknownValue: SexType.artemisUnknown)
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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

Map<String, dynamic> _$Users$Query$UsersToJson(Users$Query$Users instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'email': instance.email,
      'name': instance.name,
      'sex': _$SexTypeEnumMap[instance.sex],
      'birthday': instance.birthday?.toIso8601String(),
      'image': instance.image?.toJson(),
      'role': instance.role?.toJson(),
      'confirmed': instance.confirmed,
      'teacherInfo': instance.teacherInfo?.toJson(),
      'doctorInfo': instance.doctorInfo?.toJson(),
      'nurseInfo': instance.nurseInfo?.toJson(),
      'counselorInfo': instance.counselorInfo?.toJson(),
      'parentInfo': instance.parentInfo?.toJson(),
      'patientInfo': instance.patientInfo?.toJson(),
      'childInfo': instance.childInfo?.toJson(),
    };

Users$Query _$Users$QueryFromJson(Map<String, dynamic> json) {
  return Users$Query()
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : Users$Query$Users.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Users$QueryToJson(Users$Query instance) =>
    <String, dynamic>{
      'users': instance.users?.map((e) => e?.toJson())?.toList(),
    };

UserAgreement$Query$UserAgreement _$UserAgreement$Query$UserAgreementFromJson(
    Map<String, dynamic> json) {
  return UserAgreement$Query$UserAgreement()
    ..id = json['id'] as String
    ..lastVersionDate = json['lastVersionDate'] == null
        ? null
        : DateTime.parse(json['lastVersionDate'] as String)
    ..termOfServiceType = _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown)
    ..value = json['value'] as bool
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..content = json['content'] as String;
}

Map<String, dynamic> _$UserAgreement$Query$UserAgreementToJson(
        UserAgreement$Query$UserAgreement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lastVersionDate': instance.lastVersionDate?.toIso8601String(),
      'termOfServiceType':
          _$TermOfServiceTypeEnumMap[instance.termOfServiceType],
      'value': instance.value,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'content': instance.content,
    };

UserAgreement$Query _$UserAgreement$QueryFromJson(Map<String, dynamic> json) {
  return UserAgreement$Query()
    ..userAgreement = json['userAgreement'] == null
        ? null
        : UserAgreement$Query$UserAgreement.fromJson(
            json['userAgreement'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UserAgreement$QueryToJson(
        UserAgreement$Query instance) =>
    <String, dynamic>{
      'userAgreement': instance.userAgreement?.toJson(),
    };

UserAgreements$Query$UserAgreements
    _$UserAgreements$Query$UserAgreementsFromJson(Map<String, dynamic> json) {
  return UserAgreements$Query$UserAgreements()
    ..id = json['id'] as String
    ..lastVersionDate = json['lastVersionDate'] == null
        ? null
        : DateTime.parse(json['lastVersionDate'] as String)
    ..termOfServiceType = _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown)
    ..value = json['value'] as bool
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String);
}

Map<String, dynamic> _$UserAgreements$Query$UserAgreementsToJson(
        UserAgreements$Query$UserAgreements instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lastVersionDate': instance.lastVersionDate?.toIso8601String(),
      'termOfServiceType':
          _$TermOfServiceTypeEnumMap[instance.termOfServiceType],
      'value': instance.value,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };

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
        UserAgreements$Query instance) =>
    <String, dynamic>{
      'userAgreements':
          instance.userAgreements?.map((e) => e?.toJson())?.toList(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'username': instance.username,
          'fullName': instance.fullName,
          'email': instance.email,
          'name': instance.name,
          'sex': _$SexTypeEnumMap[instance.sex],
          'birthday': instance.birthday?.toIso8601String(),
          'image': instance.image?.toJson(),
          'role': instance.role?.toJson(),
          'confirmed': instance.confirmed,
        };

CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement
    _$CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreementFromJson(
        Map<String, dynamic> json) {
  return CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement()
    ..user = json['user'] == null
        ? null
        : CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement$User
            .fromJson(json['user'] as Map<String, dynamic>)
    ..lastVersionDate = json['lastVersionDate'] == null
        ? null
        : DateTime.parse(json['lastVersionDate'] as String)
    ..value = json['value'] as bool
    ..termOfServiceType = _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown);
}

Map<String, dynamic>
    _$CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreementToJson(
            CreateUserAggreement$Mutation$CreateUserAgreement$UserAgreement
                instance) =>
        <String, dynamic>{
          'user': instance.user?.toJson(),
          'lastVersionDate': instance.lastVersionDate?.toIso8601String(),
          'value': instance.value,
          'termOfServiceType':
              _$TermOfServiceTypeEnumMap[instance.termOfServiceType],
        };

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
        CreateUserAggreement$Mutation$CreateUserAgreement instance) =>
    <String, dynamic>{
      'userAgreement': instance.userAgreement?.toJson(),
    };

CreateUserAggreement$Mutation _$CreateUserAggreement$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateUserAggreement$Mutation()
    ..createUserAgreement = json['createUserAgreement'] == null
        ? null
        : CreateUserAggreement$Mutation$CreateUserAgreement.fromJson(
            json['createUserAgreement'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateUserAggreement$MutationToJson(
        CreateUserAggreement$Mutation instance) =>
    <String, dynamic>{
      'createUserAgreement': instance.createUserAgreement?.toJson(),
    };

UserAgreementInput _$UserAgreementInputFromJson(Map<String, dynamic> json) {
  return UserAgreementInput(
    content: json['content'] as String,
    createdBy: json['created_by'] as String,
    lastVersionDate: json['lastVersionDate'] == null
        ? null
        : DateTime.parse(json['lastVersionDate'] as String),
    termOfServiceType: _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown),
    updatedBy: json['updated_by'] as String,
    user: json['user'] as String,
    value: json['value'] as bool,
  );
}

Map<String, dynamic> _$UserAgreementInputToJson(UserAgreementInput instance) =>
    <String, dynamic>{
      'content': instance.content,
      'created_by': instance.createdBy,
      'lastVersionDate': instance.lastVersionDate?.toIso8601String(),
      'termOfServiceType':
          _$TermOfServiceTypeEnumMap[instance.termOfServiceType],
      'updated_by': instance.updatedBy,
      'user': instance.user,
      'value': instance.value,
    };

CreateUserAgreementInput _$CreateUserAgreementInputFromJson(
    Map<String, dynamic> json) {
  return CreateUserAgreementInput(
    data: json['data'] == null
        ? null
        : UserAgreementInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateUserAgreementInputToJson(
        CreateUserAgreementInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

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
    ..birthday = json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String)
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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'username': instance.username,
          'fullName': instance.fullName,
          'email': instance.email,
          'name': instance.name,
          'sex': _$SexTypeEnumMap[instance.sex],
          'birthday': instance.birthday?.toIso8601String(),
          'image': instance.image?.toJson(),
          'role': instance.role?.toJson(),
          'confirmed': instance.confirmed,
        };

UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement
    _$UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreementFromJson(
        Map<String, dynamic> json) {
  return UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement()
    ..user = json['user'] == null
        ? null
        : UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement$User
            .fromJson(json['user'] as Map<String, dynamic>)
    ..lastVersionDate = json['lastVersionDate'] == null
        ? null
        : DateTime.parse(json['lastVersionDate'] as String)
    ..value = json['value'] as bool
    ..termOfServiceType = _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown);
}

Map<String, dynamic>
    _$UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreementToJson(
            UpdateUserAggreement$Mutation$UpdateUserAgreement$UserAgreement
                instance) =>
        <String, dynamic>{
          'user': instance.user?.toJson(),
          'lastVersionDate': instance.lastVersionDate?.toIso8601String(),
          'value': instance.value,
          'termOfServiceType':
              _$TermOfServiceTypeEnumMap[instance.termOfServiceType],
        };

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
        UpdateUserAggreement$Mutation$UpdateUserAgreement instance) =>
    <String, dynamic>{
      'userAgreement': instance.userAgreement?.toJson(),
    };

UpdateUserAggreement$Mutation _$UpdateUserAggreement$MutationFromJson(
    Map<String, dynamic> json) {
  return UpdateUserAggreement$Mutation()
    ..updateUserAgreement = json['updateUserAgreement'] == null
        ? null
        : UpdateUserAggreement$Mutation$UpdateUserAgreement.fromJson(
            json['updateUserAgreement'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateUserAggreement$MutationToJson(
        UpdateUserAggreement$Mutation instance) =>
    <String, dynamic>{
      'updateUserAgreement': instance.updateUserAgreement?.toJson(),
    };

EditUserAgreementInput _$EditUserAgreementInputFromJson(
    Map<String, dynamic> json) {
  return EditUserAgreementInput(
    content: json['content'] as String,
    createdBy: json['created_by'] as String,
    lastVersionDate: json['lastVersionDate'] == null
        ? null
        : DateTime.parse(json['lastVersionDate'] as String),
    termOfServiceType: _$enumDecodeNullable(
        _$TermOfServiceTypeEnumMap, json['termOfServiceType'],
        unknownValue: TermOfServiceType.artemisUnknown),
    updatedBy: json['updated_by'] as String,
    user: json['user'] as String,
    value: json['value'] as bool,
  );
}

Map<String, dynamic> _$EditUserAgreementInputToJson(
        EditUserAgreementInput instance) =>
    <String, dynamic>{
      'content': instance.content,
      'created_by': instance.createdBy,
      'lastVersionDate': instance.lastVersionDate?.toIso8601String(),
      'termOfServiceType':
          _$TermOfServiceTypeEnumMap[instance.termOfServiceType],
      'updated_by': instance.updatedBy,
      'user': instance.user,
      'value': instance.value,
    };

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
        UpdateUserAgreementInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
      'where': instance.where?.toJson(),
    };

Version$Query$Version _$Version$Query$VersionFromJson(
    Map<String, dynamic> json) {
  return Version$Query$Version()
    ..number = json['number'] as String
    ..updatedAt = json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String)
    ..description = json['description'] as String;
}

Map<String, dynamic> _$Version$Query$VersionToJson(
        Version$Query$Version instance) =>
    <String, dynamic>{
      'number': instance.number,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'description': instance.description,
    };

Version$Query _$Version$QueryFromJson(Map<String, dynamic> json) {
  return Version$Query()
    ..version = json['version'] == null
        ? null
        : Version$Query$Version.fromJson(
            json['version'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Version$QueryToJson(Version$Query instance) =>
    <String, dynamic>{
      'version': instance.version?.toJson(),
    };

Webinar$Query$Webinar$Subject _$Webinar$Query$Webinar$SubjectFromJson(
    Map<String, dynamic> json) {
  return Webinar$Query$Webinar$Subject()
    ..type = _$enumDecodeNullable(_$EhrSubjectEnumMap, json['type'],
        unknownValue: EhrSubject.artemisUnknown);
}

Map<String, dynamic> _$Webinar$Query$Webinar$SubjectToJson(
        Webinar$Query$Webinar$Subject instance) =>
    <String, dynamic>{
      'type': _$EhrSubjectEnumMap[instance.type],
    };

Webinar$Query$Webinar _$Webinar$Query$WebinarFromJson(
    Map<String, dynamic> json) {
  return Webinar$Query$Webinar()
    ..id = json['id'] as String
    ..schedule = json['schedule'] == null
        ? null
        : DateTime.parse(json['schedule'] as String)
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
        Webinar$Query$Webinar instance) =>
    <String, dynamic>{
      'id': instance.id,
      'schedule': instance.schedule?.toIso8601String(),
      'meetingId': instance.meetingId,
      'post': instance.post?.toJson(),
      'content': instance.content,
      'subject': instance.subject?.toJson(),
    };

Webinar$Query _$Webinar$QueryFromJson(Map<String, dynamic> json) {
  return Webinar$Query()
    ..webinar = json['webinar'] == null
        ? null
        : Webinar$Query$Webinar.fromJson(
            json['webinar'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Webinar$QueryToJson(Webinar$Query instance) =>
    <String, dynamic>{
      'webinar': instance.webinar?.toJson(),
    };

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
    ..updatedDay = json['updated_day'] == null
        ? null
        : DateTime.parse(json['updated_day'] as String)
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
        WebinarSimpleMixin$Post instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'medias': instance.medias?.map((e) => e?.toJson())?.toList(),
      'categories': instance.categories?.map((e) => e?.toJson())?.toList(),
      'recommended': instance.recommended,
      'updated_day': instance.updatedDay?.toIso8601String(),
      'vip_color': instance.vipColor?.toJson(),
      'cover_background_color': instance.coverBackgroundColor?.toJson(),
      'price': instance.price,
      'trademark': instance.trademark?.toJson(),
      'currency': instance.currency?.toJson(),
      'author': instance.author?.toJson(),
      'vipText': instance.vipText,
      'prePrice': instance.prePrice,
      'rating': instance.rating,
      'needShipping': instance.needShipping,
    };

Webinars$Query$Webinars _$Webinars$Query$WebinarsFromJson(
    Map<String, dynamic> json) {
  return Webinars$Query$Webinars()
    ..id = json['id'] as String
    ..schedule = json['schedule'] == null
        ? null
        : DateTime.parse(json['schedule'] as String)
    ..meetingId = json['meetingId'] as String
    ..post = json['post'] == null
        ? null
        : WebinarSimpleMixin$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Webinars$Query$WebinarsToJson(
        Webinars$Query$Webinars instance) =>
    <String, dynamic>{
      'id': instance.id,
      'schedule': instance.schedule?.toIso8601String(),
      'meetingId': instance.meetingId,
      'post': instance.post?.toJson(),
    };

Webinars$Query _$Webinars$QueryFromJson(Map<String, dynamic> json) {
  return Webinars$Query()
    ..webinars = (json['webinars'] as List)
        ?.map((e) => e == null
            ? null
            : Webinars$Query$Webinars.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Webinars$QueryToJson(Webinars$Query instance) =>
    <String, dynamic>{
      'webinars': instance.webinars?.map((e) => e?.toJson())?.toList(),
    };

AccountArguments _$AccountArgumentsFromJson(Map<String, dynamic> json) {
  return AccountArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$AccountArgumentsToJson(AccountArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

AccountsArguments _$AccountsArgumentsFromJson(Map<String, dynamic> json) {
  return AccountsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$AccountsArgumentsToJson(AccountsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

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
        AgreeForTermOfServiceArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

QuestionnaireAnswerArguments _$QuestionnaireAnswerArgumentsFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireAnswerArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$QuestionnaireAnswerArgumentsToJson(
        QuestionnaireAnswerArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

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
        QuestionnaireAnswersArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

ArticleArguments _$ArticleArgumentsFromJson(Map<String, dynamic> json) {
  return ArticleArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$ArticleArgumentsToJson(ArticleArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

ArticlesArguments _$ArticlesArgumentsFromJson(Map<String, dynamic> json) {
  return ArticlesArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$ArticlesArgumentsToJson(ArticlesArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

AssessmentQuestionnaireArguments _$AssessmentQuestionnaireArgumentsFromJson(
    Map<String, dynamic> json) {
  return AssessmentQuestionnaireArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$AssessmentQuestionnaireArgumentsToJson(
        AssessmentQuestionnaireArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

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
        AssessmentQuestionnairesArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

BookArguments _$BookArgumentsFromJson(Map<String, dynamic> json) {
  return BookArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$BookArgumentsToJson(BookArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

BooksArguments _$BooksArgumentsFromJson(Map<String, dynamic> json) {
  return BooksArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$BooksArgumentsToJson(BooksArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

ChildArguments _$ChildArgumentsFromJson(Map<String, dynamic> json) {
  return ChildArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$ChildArgumentsToJson(ChildArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

ChildrenArguments _$ChildrenArgumentsFromJson(Map<String, dynamic> json) {
  return ChildrenArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$ChildrenArgumentsToJson(ChildrenArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

CounselorArguments _$CounselorArgumentsFromJson(Map<String, dynamic> json) {
  return CounselorArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$CounselorArgumentsToJson(CounselorArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

CounselorsArguments _$CounselorsArgumentsFromJson(Map<String, dynamic> json) {
  return CounselorsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$CounselorsArgumentsToJson(
        CounselorsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

CounselorUpdateArguments _$CounselorUpdateArgumentsFromJson(
    Map<String, dynamic> json) {
  return CounselorUpdateArguments(
    input: json['input'] == null
        ? null
        : UpdateUserInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CounselorUpdateArgumentsToJson(
        CounselorUpdateArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

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
        CreateAnswerArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

CreateChildArguments _$CreateChildArgumentsFromJson(Map<String, dynamic> json) {
  return CreateChildArguments(
    input: json['input'] == null
        ? null
        : CreateChildInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateChildArgumentsToJson(
        CreateChildArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

CreateCreditCardArguments _$CreateCreditCardArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreateCreditCardArguments(
    input: json['input'] == null
        ? null
        : CreateCreditCardInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateCreditCardArgumentsToJson(
        CreateCreditCardArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

CreateEhrArguments _$CreateEhrArgumentsFromJson(Map<String, dynamic> json) {
  return CreateEhrArguments(
    input: json['input'] == null
        ? null
        : CreateEhrInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateEhrArgumentsToJson(CreateEhrArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

CreateMyAddressArguments _$CreateMyAddressArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreateMyAddressArguments(
    input: json['input'] == null
        ? null
        : CreateMyAddressInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateMyAddressArgumentsToJson(
        CreateMyAddressArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

CreateMyOrderArguments _$CreateMyOrderArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreateMyOrderArguments(
    input: json['input'] == null
        ? null
        : CreateMyOrderInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateMyOrderArgumentsToJson(
        CreateMyOrderArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

CreatePatientArguments _$CreatePatientArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreatePatientArguments(
    input: json['input'] == null
        ? null
        : CreatePatientInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreatePatientArgumentsToJson(
        CreatePatientArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

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
        CreatePaymentMethodArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

CreditCardsArguments _$CreditCardsArgumentsFromJson(Map<String, dynamic> json) {
  return CreditCardsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$CreditCardsArgumentsToJson(
        CreditCardsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

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
        DeleteMyAddressArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

DoctorArguments _$DoctorArgumentsFromJson(Map<String, dynamic> json) {
  return DoctorArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$DoctorArgumentsToJson(DoctorArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

DoctorsArguments _$DoctorsArgumentsFromJson(Map<String, dynamic> json) {
  return DoctorsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$DoctorsArgumentsToJson(DoctorsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

DoctorUpdateArguments _$DoctorUpdateArgumentsFromJson(
    Map<String, dynamic> json) {
  return DoctorUpdateArguments(
    input: json['input'] == null
        ? null
        : UpdateUserInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DoctorUpdateArgumentsToJson(
        DoctorUpdateArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

EhrArguments _$EhrArgumentsFromJson(Map<String, dynamic> json) {
  return EhrArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$EhrArgumentsToJson(EhrArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

EhrsArguments _$EhrsArgumentsFromJson(Map<String, dynamic> json) {
  return EhrsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$EhrsArgumentsToJson(EhrsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

ExerciseArguments _$ExerciseArgumentsFromJson(Map<String, dynamic> json) {
  return ExerciseArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$ExerciseArgumentsToJson(ExerciseArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

ExercisesArguments _$ExercisesArgumentsFromJson(Map<String, dynamic> json) {
  return ExercisesArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$ExercisesArgumentsToJson(ExercisesArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

FindMyChildArguments _$FindMyChildArgumentsFromJson(Map<String, dynamic> json) {
  return FindMyChildArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$FindMyChildArgumentsToJson(
        FindMyChildArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

LocationArguments _$LocationArgumentsFromJson(Map<String, dynamic> json) {
  return LocationArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$LocationArgumentsToJson(LocationArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

LocationsArguments _$LocationsArgumentsFromJson(Map<String, dynamic> json) {
  return LocationsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$LocationsArgumentsToJson(LocationsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

LoginArguments _$LoginArgumentsFromJson(Map<String, dynamic> json) {
  return LoginArguments(
    input: json['input'] == null
        ? null
        : UsersPermissionsLoginInput.fromJson(
            json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$LoginArgumentsToJson(LoginArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

MyAddressesArguments _$MyAddressesArgumentsFromJson(Map<String, dynamic> json) {
  return MyAddressesArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$MyAddressesArgumentsToJson(
        MyAddressesArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

MyOrdersArguments _$MyOrdersArgumentsFromJson(Map<String, dynamic> json) {
  return MyOrdersArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$MyOrdersArgumentsToJson(MyOrdersArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

NurseArguments _$NurseArgumentsFromJson(Map<String, dynamic> json) {
  return NurseArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$NurseArgumentsToJson(NurseArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

NursesArguments _$NursesArgumentsFromJson(Map<String, dynamic> json) {
  return NursesArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$NursesArgumentsToJson(NursesArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

NurseUpdateArguments _$NurseUpdateArgumentsFromJson(Map<String, dynamic> json) {
  return NurseUpdateArguments(
    input: json['input'] == null
        ? null
        : UpdateUserInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$NurseUpdateArgumentsToJson(
        NurseUpdateArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

OrderArguments _$OrderArgumentsFromJson(Map<String, dynamic> json) {
  return OrderArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$OrderArgumentsToJson(OrderArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

OrdersArguments _$OrdersArgumentsFromJson(Map<String, dynamic> json) {
  return OrdersArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$OrdersArgumentsToJson(OrdersArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

OrderStatusArguments _$OrderStatusArgumentsFromJson(Map<String, dynamic> json) {
  return OrderStatusArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$OrderStatusArgumentsToJson(
        OrderStatusArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

ParentArguments _$ParentArgumentsFromJson(Map<String, dynamic> json) {
  return ParentArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$ParentArgumentsToJson(ParentArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

ParentingArguments _$ParentingArgumentsFromJson(Map<String, dynamic> json) {
  return ParentingArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$ParentingArgumentsToJson(ParentingArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

ParentingsArguments _$ParentingsArgumentsFromJson(Map<String, dynamic> json) {
  return ParentingsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$ParentingsArgumentsToJson(
        ParentingsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

ParentsArguments _$ParentsArgumentsFromJson(Map<String, dynamic> json) {
  return ParentsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$ParentsArgumentsToJson(ParentsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

ParentUpdateArguments _$ParentUpdateArgumentsFromJson(
    Map<String, dynamic> json) {
  return ParentUpdateArguments(
    input: json['input'] == null
        ? null
        : UpdateUserInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ParentUpdateArgumentsToJson(
        ParentUpdateArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

PatientArguments _$PatientArgumentsFromJson(Map<String, dynamic> json) {
  return PatientArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$PatientArgumentsToJson(PatientArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

PatientsArguments _$PatientsArgumentsFromJson(Map<String, dynamic> json) {
  return PatientsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$PatientsArgumentsToJson(PatientsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

PaymentMethodArguments _$PaymentMethodArgumentsFromJson(
    Map<String, dynamic> json) {
  return PaymentMethodArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$PaymentMethodArgumentsToJson(
        PaymentMethodArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

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
        PaymentMethodsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

PlanArguments _$PlanArgumentsFromJson(Map<String, dynamic> json) {
  return PlanArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$PlanArgumentsToJson(PlanArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

PlansArguments _$PlansArgumentsFromJson(Map<String, dynamic> json) {
  return PlansArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$PlansArgumentsToJson(PlansArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

PostArguments _$PostArgumentsFromJson(Map<String, dynamic> json) {
  return PostArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$PostArgumentsToJson(PostArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

PostsArguments _$PostsArgumentsFromJson(Map<String, dynamic> json) {
  return PostsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$PostsArgumentsToJson(PostsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

RegisterArguments _$RegisterArgumentsFromJson(Map<String, dynamic> json) {
  return RegisterArguments(
    input: json['input'] == null
        ? null
        : UsersPermissionsRegisterInput.fromJson(
            json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RegisterArgumentsToJson(RegisterArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

RemoteReminderArguments _$RemoteReminderArgumentsFromJson(
    Map<String, dynamic> json) {
  return RemoteReminderArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$RemoteReminderArgumentsToJson(
        RemoteReminderArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

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
        RemoteRemindersArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

RequestPaymentArguments _$RequestPaymentArgumentsFromJson(
    Map<String, dynamic> json) {
  return RequestPaymentArguments(
    input: json['input'] == null
        ? null
        : RequestOrderPayInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RequestPaymentArgumentsToJson(
        RequestPaymentArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

SupplementArguments _$SupplementArgumentsFromJson(Map<String, dynamic> json) {
  return SupplementArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$SupplementArgumentsToJson(
        SupplementArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

SupplementsArguments _$SupplementsArgumentsFromJson(Map<String, dynamic> json) {
  return SupplementsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$SupplementsArgumentsToJson(
        SupplementsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

TeacherArguments _$TeacherArgumentsFromJson(Map<String, dynamic> json) {
  return TeacherArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$TeacherArgumentsToJson(TeacherArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

TeachersArguments _$TeachersArgumentsFromJson(Map<String, dynamic> json) {
  return TeachersArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$TeachersArgumentsToJson(TeachersArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

TeacherUpdateArguments _$TeacherUpdateArgumentsFromJson(
    Map<String, dynamic> json) {
  return TeacherUpdateArguments(
    input: json['input'] == null
        ? null
        : UpdateUserInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TeacherUpdateArgumentsToJson(
        TeacherUpdateArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

BatchTelemetryArguments _$BatchTelemetryArgumentsFromJson(
    Map<String, dynamic> json) {
  return BatchTelemetryArguments(
    input: json['input'] == null
        ? null
        : BatchTelemetryInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$BatchTelemetryArgumentsToJson(
        BatchTelemetryArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

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
        UpdateAnswerArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

UpdateCreditCardArguments _$UpdateCreditCardArgumentsFromJson(
    Map<String, dynamic> json) {
  return UpdateCreditCardArguments(
    input: json['input'] == null
        ? null
        : UpdateCreditCardInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateCreditCardArgumentsToJson(
        UpdateCreditCardArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

UpdateEhrArguments _$UpdateEhrArgumentsFromJson(Map<String, dynamic> json) {
  return UpdateEhrArguments(
    input: json['input'] == null
        ? null
        : UpdateEhrInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateEhrArgumentsToJson(UpdateEhrArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

UpdateMeArguments _$UpdateMeArgumentsFromJson(Map<String, dynamic> json) {
  return UpdateMeArguments(
    input: json['input'] == null
        ? null
        : UpdateMeInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateMeArgumentsToJson(UpdateMeArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

UpdateMyAddressArguments _$UpdateMyAddressArgumentsFromJson(
    Map<String, dynamic> json) {
  return UpdateMyAddressArguments(
    input: json['input'] == null
        ? null
        : UpdateMyAddressInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateMyAddressArgumentsToJson(
        UpdateMyAddressArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

UpdateMyChildArguments _$UpdateMyChildArgumentsFromJson(
    Map<String, dynamic> json) {
  return UpdateMyChildArguments(
    input: json['input'] == null
        ? null
        : UpdateChildInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateMyChildArgumentsToJson(
        UpdateMyChildArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

UpdatePatientArguments _$UpdatePatientArgumentsFromJson(
    Map<String, dynamic> json) {
  return UpdatePatientArguments(
    input: json['input'] == null
        ? null
        : UpdatePatientInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdatePatientArgumentsToJson(
        UpdatePatientArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

UploadArguments _$UploadArgumentsFromJson(Map<String, dynamic> json) {
  return UploadArguments(
    ref: json['ref'] as String,
    refId: json['refId'] as String,
    field: json['field'] as String,
    source: json['source'] as String,
    file: fromGraphQLUploadToDartMultipartFile(json['file'] as MultipartFile),
  );
}

Map<String, dynamic> _$UploadArgumentsToJson(UploadArguments instance) =>
    <String, dynamic>{
      'ref': instance.ref,
      'refId': instance.refId,
      'field': instance.field,
      'source': instance.source,
      'file': fromDartMultipartFileToGraphQLUpload(instance.file),
    };

UserArguments _$UserArgumentsFromJson(Map<String, dynamic> json) {
  return UserArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$UserArgumentsToJson(UserArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

UsersArguments _$UsersArgumentsFromJson(Map<String, dynamic> json) {
  return UsersArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$UsersArgumentsToJson(UsersArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

UserAgreementArguments _$UserAgreementArgumentsFromJson(
    Map<String, dynamic> json) {
  return UserAgreementArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$UserAgreementArgumentsToJson(
        UserAgreementArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

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
        UserAgreementsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };

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
        CreateUserAggreementArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

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
        UpdateUserAggreementArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

WebinarArguments _$WebinarArgumentsFromJson(Map<String, dynamic> json) {
  return WebinarArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$WebinarArgumentsToJson(WebinarArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

WebinarsArguments _$WebinarsArgumentsFromJson(Map<String, dynamic> json) {
  return WebinarsArguments(
    sort: json['sort'] as String,
    limit: json['limit'] as int,
    start: json['start'] as int,
    where: json['where'],
  );
}

Map<String, dynamic> _$WebinarsArgumentsToJson(WebinarsArguments instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'limit': instance.limit,
      'start': instance.start,
      'where': instance.where,
    };
