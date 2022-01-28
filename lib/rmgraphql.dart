import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

Client initClient(String url, String secret) {
  final link = HttpLink(url, defaultHeaders: {"x-hasura-admin-secret": secret});

  final cache = Cache();

  final client = Client(link: link, cache: cache);

  return client;
}
