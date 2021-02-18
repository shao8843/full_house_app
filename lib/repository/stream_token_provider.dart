import 'package:artech_chat/chat.dart';
import 'package:artech_api/api.dart';
import 'package:full_house_app/api/graphql_api.dart';

class StreamTokenProviderImpl extends GraphQLRemoteRepositoryBase
    implements StreamTokenProvider {

  @override
  Future<String> fetch(String userId) async {
    var input = FetchStreamTokenMutation();
    var res = await execute(input);
    return res.data.streamToken.token;
  }
}
