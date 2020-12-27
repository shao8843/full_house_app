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
    ..published = json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String);
}

Map<String, dynamic> _$ArticleDataToJson(ArticleData instance) =>
    <String, dynamic>{
      'post': instance.post,
      'media': instance.media,
      'content': instance.content,
      'questionnaire': instance.questionnaire,
      'episodes': instance.episodes,
      'published': instance.published?.toIso8601String(),
      'id': instance.id,
      'name': instance.name,
    };
