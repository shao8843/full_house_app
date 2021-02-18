import 'package:full_house_app/api/graphql_api.graphql.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:artech_api/api.dart';

class VersionRepository extends GraphQLRemoteRepositoryBase {

  Future<VersionData> getAsync() async {
    var result = await query(
        VersionQuery().toQueryOption());
    return toSingleData(result, (p, q) =>
        VersionData.fromJson(p), 'version');
  }

}
