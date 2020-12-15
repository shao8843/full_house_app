import 'package:full_house_app/api/graphql_api.graphql.dart';
import 'package:flutter_artech/flutter_artech.dart';

class VersionRepository extends RemoteRepositoryBase<VersionData> {

  Future<VersionData> getAsync() async {
    try {

      var result = await client.query(
          VersionQuery().toQueryOption());
      if (result.hasException) {
        logger.severe(result.exception.toString());
        throw result.exception;
      }
      return toSingleData(result, (p, q) =>
          VersionData.fromJson(p), 'version');
    } catch (error) {
      logger.severe(error);
      rethrow;
    }
  }

}
