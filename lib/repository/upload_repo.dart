
import 'dart:io';
import 'package:full_house_app/api/graphql_api.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:http/http.dart';
import 'dart:async';
import 'dart:io' as io;
import 'package:http_parser/http_parser.dart';
import 'package:mime/mime.dart';
import 'package:path/path.dart';
import 'package:artech_account/account.dart';
import 'package:artech_api/api.dart';

class UploadRepo extends RemoteRepositoryBase {

  Future<MediaFileInfo> uploadAccountImage(File file, {String userId}) async {
    if (userId != null) {
      return await _uploadFile(
          "user", userId, "image", "users-permissions", file);
    } else {
      //注册得时候没有UserId
      return await _uploadFile(null, null, null, null, file);
    }
  }

  Future<MediaFileInfo> _uploadFile(String ref, String refId, String field,
      String source, File file) async {
    var multiPartFile = await multipartFileFrom(file);
    var q = UploadMutation(
        variables: UploadArguments(
            ref: ref,
            refId: refId,
            field: field,
            source: source,
            file: multiPartFile
        )
    ).toMutationOption();
    q.policies = q.policies.withOverrides(
        Policies(fetch: FetchPolicy.noCache, error: ErrorPolicy.none));
    var result = await mutate(q);
    if (result.hasException) {
      logger.severe(result.exception.toString());
      throw result.exception;
    }
    return MediaFileInfo.fromJson(result.data["upload"]);
  }

}

MediaType contentType(f) {
  final a = lookupMimeType(f.path);
  if (a == null) {
    return null;
  }
  final b = MediaType.parse(a);
  return b;
}

Future<MultipartFile> multipartFileFrom(io.File f) async => MultipartFile(
  '',
  f.openRead(),
  await f.length(),
  contentType: contentType(f),
  filename: basename(f.path),
);