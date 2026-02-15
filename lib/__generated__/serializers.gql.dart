// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    show OperationSerializer;
import 'package:testbor/__generated__/schema.schema.gql.dart'
    show
        GDate,
        GDateTime,
        GGender,
        GJurisdictionInput,
        GLanguage,
        GMultiLangInput,
        GPermission,
        GSchoolInput,
        GTenantInfoInput,
        GTenantPrivacyInput,
        GTenantTermsInput,
        GUserInput,
        GUserQueryInput,
        GVoid;
import 'package:testbor/features/auth/data/graphql/__generated__/auth.data.gql.dart'
    show GAnonymousTokenData, GAnonymousTokenData_anonymousToken;
import 'package:testbor/features/auth/data/graphql/__generated__/auth.req.gql.dart'
    show GAnonymousTokenReq;
import 'package:testbor/features/auth/data/graphql/__generated__/auth.var.gql.dart'
    show GAnonymousTokenVars;
import 'package:testbor/features/auth/data/graphql/__generated__/login_or_signup.data.gql.dart'
    show GLoginOrSignupData, GLoginOrSignupData_loginOrSignup;
import 'package:testbor/features/auth/data/graphql/__generated__/login_or_signup.req.gql.dart'
    show GLoginOrSignupReq;
import 'package:testbor/features/auth/data/graphql/__generated__/login_or_signup.var.gql.dart'
    show GLoginOrSignupVars;
import 'package:testbor/features/auth/data/graphql/__generated__/otp.data.gql.dart'
    show GOtpData, GOtpData_otp;
import 'package:testbor/features/auth/data/graphql/__generated__/otp.req.gql.dart'
    show GOtpReq;
import 'package:testbor/features/auth/data/graphql/__generated__/otp.var.gql.dart'
    show GOtpVars;
import 'package:testbor/features/home/data/graphql/__generated__/profile.data.gql.dart'
    show GProfileData, GProfileData_profile;
import 'package:testbor/features/home/data/graphql/__generated__/profile.req.gql.dart'
    show GProfileReq;
import 'package:testbor/features/home/data/graphql/__generated__/profile.var.gql.dart'
    show GProfileVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAnonymousTokenData,
  GAnonymousTokenData_anonymousToken,
  GAnonymousTokenReq,
  GAnonymousTokenVars,
  GDate,
  GDateTime,
  GGender,
  GJurisdictionInput,
  GLanguage,
  GLoginOrSignupData,
  GLoginOrSignupData_loginOrSignup,
  GLoginOrSignupReq,
  GLoginOrSignupVars,
  GMultiLangInput,
  GOtpData,
  GOtpData_otp,
  GOtpReq,
  GOtpVars,
  GPermission,
  GProfileData,
  GProfileData_profile,
  GProfileReq,
  GProfileVars,
  GSchoolInput,
  GTenantInfoInput,
  GTenantPrivacyInput,
  GTenantTermsInput,
  GUserInput,
  GUserQueryInput,
  GVoid,
])
final Serializers serializers = _serializersBuilder.build();
