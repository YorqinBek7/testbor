import 'package:ferry/ferry.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:gql_exec/gql_exec.dart';

class AuthLink extends Link {
  final FlutterSecureStorage storage;
  final void Function() onUnAuth;
  AuthLink(this.storage, this.onUnAuth);

  @override
  Stream<Response> request(Request request, [NextLink? forward]) async* {
    final userToken = await storage.read(key: 'token');
    final accessToken = await storage.read(key: 'token_access');
    final token = userToken ?? accessToken;

    final updatedRequest = request.updateContextEntry<HttpLinkHeaders>(
      (headers) => HttpLinkHeaders(
        headers: {
          ...headers?.headers ?? {},
          if (token != null) 'Authorization': 'Bearer $token',
        },
      ),
    );

    try {
      await for (final response in forward!(updatedRequest)) {
        final errors = response.errors;
        if (errors != null &&
            errors.any(
              (e) =>
                  e.extensions?['code'] == '401' ||
                  e.extensions?['code'] == 'UNAUTHORIZED',
            )) {
          await storage.delete(key: 'token');
          await storage.delete(key: 'refresh_token');
          onUnAuth();
        }
        yield response;
      }
    } on ServerException catch (e) {
      if (e.statusCode == 401) {
        await storage.delete(key: 'token');
        await storage.delete(key: 'refresh_token');
        onUnAuth();
      }
      rethrow;
    }
  }
}
