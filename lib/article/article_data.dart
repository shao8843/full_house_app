import 'package:flutter/material.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:json_annotation/json_annotation.dart';

part 'article_data.g.dart';

@JsonSerializable()
class ArticleData extends DataHasPost {

  final List<MediaFileInfo> media;
  final String content;
  QuestionnaireData questionnaire;
  List<EpisodeData> episodes;
  DateTime published_at;

  //final PostData post;

  @override
  String id;

  
  ArticleData( {
    //this.post,
    @required this.content,
    @required this.media,
    @required this.id,
    @required this.name}) ;


  String name;

  factory ArticleData.fromJson(Map<String, dynamic> json)
  =>json.toData(_$ArticleDataFromJson)..normalizePostData();
  Map<String, dynamic> toJson() => _$ArticleDataToJson(this);

  @override
  String get refSource=> "article";

  @override
  bool get hasQuestionnaire => questionnaire!=null;

  @override
  bool get hasAction=>episodes.length > 0;

}
