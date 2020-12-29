import 'package:intl/intl.dart';
import 'package:http/http.dart';
final dateFormatter = DateFormat('yyyy-MM-dd');
final timeFormatter = DateFormat('HH:mm:ss');

DateTime fromGraphQLDateTimeToDartDateTime(String date) =>
    date == null ? null : DateTime.parse(date);
DateTime fromGraphQLDateToDartDateTime(String date) =>
    date == null ? null : DateTime.parse(date);
String fromDartDateTimeToGraphQLDate(DateTime date) =>
    date == null ? null : dateFormatter.format(date);
DateTime fromGraphQLTimeToDartDateTime(String time) =>
    time == null ? null : DateTime.parse('1970-01-01T${time}Z');
String fromDartDateTimeToGraphQLTime(DateTime date) =>
    date == null ? null : timeFormatter.format(date);
String fromDartDateTimeToGraphQLDateTime(DateTime dateTime) {
  if (dateTime != null) {
    return dateTime.toIso8601String();
  }
  return null;
}

MultipartFile fromGraphQLUploadToDartMultipartFile(MultipartFile file) => file;
MultipartFile fromDartMultipartFileToGraphQLUpload(MultipartFile file) => file;