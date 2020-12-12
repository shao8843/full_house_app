// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleData _$ArticleDataFromJson(Map<String, dynamic> json) {
  return ArticleData(
    content: json['content'] as String,
    media: (json['media'] as List)
        ?.map((e) => e == null
            ? null
            : MediaFileInfo.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    id: json['id'] as String,
    name: json['name'] as String,
  )
    ..post = json['post'] == null
        ? null
        : PostData.fromJson(json['post'] as Map<String, dynamic>)
    ..questionnaire = json['questionnaire'] == null
        ? null
        : QuestionnaireData.fromJson(
            json['questionnaire'] as Map<String, dynamic>)
    ..episodes = (json['episodes'] as List)
        ?.map((e) =>
            e == null ? null : EpisodeData.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..published_at = json['published_at'] == null
        ? null
        : DateTime.parse(json['published_at'] as String);
}

Map<String, dynamic> _$ArticleDataToJson(ArticleData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('post', instance.post);
  writeNotNull('media', instance.media);
  writeNotNull('content', instance.content);
  writeNotNull('questionnaire', instance.questionnaire);
  writeNotNull('episodes', instance.episodes);
  writeNotNull('published_at', instance.published_at?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  return val;
}
