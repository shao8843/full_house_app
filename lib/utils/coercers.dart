import 'package:http/http.dart';
import 'package:flutter_artech/flutter_artech.dart';


DateTime fromGraphQLDateTimeToDartDateTime(String date) =>
    date == null ? null : DateTimeParser.fromGraphQLDateTime(date);
DateTime fromGraphQLDateToDartDateTime(String date) =>
    date == null ? null : DateTimeParser.fromGraphQLDate(date);
String fromDartDateTimeToGraphQLDate(DateTime date) =>
    date == null ? null : DateTimeParser.toGraphQlDate(date);
DateTime fromGraphQLTimeToDartDateTime(String time) =>
    time == null ? null : DateTimeParser.fromGraphQLTime(time);
String fromDartDateTimeToGraphQLTime(DateTime date) =>
    date == null ? null : DateTimeParser.toGraphQlTime(date);
String fromDartDateTimeToGraphQLDateTime(DateTime dateTime) {
  return DateTimeParser.toGraphQlDateTime(dateTime);
}

MultipartFile fromGraphQLUploadToDartMultipartFile(MultipartFile file) => file;
MultipartFile fromDartMultipartFileToGraphQLUpload(MultipartFile file) => file;