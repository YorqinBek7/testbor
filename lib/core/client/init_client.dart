import 'package:ferry/ferry.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:testbor/core/link/auth_link.dart';
import 'package:testbor/core/route/router.dart';
import 'package:testbor/service_locator.dart';

AuthLink _createAuthLink() {
  return AuthLink(sl<FlutterSecureStorage>(), () async {
    await AppRouter.router.pushReplacement(AppRouter.auth);
  });
}

Future<Client> initClient() async {
  final httpLink = HttpLink('https://api.testbor.com/auth/graphql');
  final link = Link.from([_createAuthLink(), httpLink]);
  return Client(link: link);
}

Future<Client> initProfileClient() async {
  final httpLink = HttpLink('https://api.testbor.com/profile/graphql');
  final link = Link.from([_createAuthLink(), httpLink]);
  return Client(link: link);
}
