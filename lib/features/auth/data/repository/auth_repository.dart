import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:testbor/features/auth/data/graphql/__generated__/auth.req.gql.dart';
import 'package:testbor/features/auth/data/graphql/__generated__/login_or_signup.req.gql.dart';
import 'package:testbor/features/auth/data/graphql/__generated__/otp.req.gql.dart';
import 'package:testbor/features/auth/domain/model/token_model.dart';

class AuthRepository {
  final Client client;
  final FlutterSecureStorage storage;
  AuthRepository(this.client, this.storage);

  Future<Either<String, bool>> getAnonymousToken() async {
    final savedAccessToken = await storage.read(key: 'token_access');
    final token = await storage.read(key: 'token');

    if (savedAccessToken != null && token != null) {
      return Right(true);
    }
    final response = await client.request(GAnonymousTokenReq()).first;

    if (response.hasErrors) {
      return Left(response.graphqlErrors?.first.message ?? 'Error');
    }
    final data = response.data!;
    final accessToken = data.anonymousToken.token;
    final refreshToken = data.anonymousToken.refreshToken;
    await storage.write(key: 'token_access', value: accessToken);
    await storage.write(key: 'refresh_token_access', value: refreshToken);

    return Right(false);
  }

  Future<Either<String, void>> getOtp(String phone) async {
    final formattedPhone =
        "998${phone.replaceAll('+', '').replaceAll(' ', '')}";
    final response = await client
        .request(GOtpReq((b) => b..vars.phone = formattedPhone))
        .first;
    if (response.hasErrors) {
      print(response.graphqlErrors);
      return Left(response.graphqlErrors?.first.message ?? 'Error');
    }
    print("RIIIIIGHTTTTTT");
    return Right(null);
  }

  Future<Either<String, TokenModel>> loginOrSignUp(
    String phone,
    String pinCode,
  ) async {
    final formattedPhone =
        "998${phone.replaceAll('+', '').replaceAll(' ', '')}";
    final response = await client
        .request(
          GLoginOrSignupReq(
            (b) => b
              ..vars.phone = formattedPhone
              ..vars.pinCode = pinCode,
          ),
        )
        .first;
    if (response.hasErrors) {
      return Left(response.graphqlErrors?.first.message ?? 'Error');
    }
    final data = response.data!;
    final token = data.loginOrSignup.token;
    final refreshToken = data.loginOrSignup.refreshToken;
    await storage.write(key: 'token', value: token);
    await storage.write(key: 'refresh_token', value: refreshToken);
    await storage.delete(key: 'token_access');
    await storage.delete(key: 'refresh_token_access');

    return Right(TokenModel(refreshToken: refreshToken, token: token));
  }
}
