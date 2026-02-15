import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:testbor/features/home/data/graphql/__generated__/profile.req.gql.dart';
import 'package:testbor/features/home/data/graphql/__generated__/profile.data.gql.dart';

class ProfileRepository {
  final Client client;
  ProfileRepository(this.client);

  Future<Either<String, GProfileData_profile>> getProfile() async {
    final response = await client.request(GProfileReq()).first;
    if (response.hasErrors) {
      print('graphqlErrors: ${response.graphqlErrors}');
      print('linkException: ${response.linkException}');
      return Left(response.graphqlErrors?.first.message ??
          response.linkException.toString());
    }
    return Right(response.data!.profile);
  }
}
