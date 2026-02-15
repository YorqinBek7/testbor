// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:testbor/__generated__/serializers.gql.dart' as _i1;

part 'otp.var.gql.g.dart';

abstract class GOtpVars implements Built<GOtpVars, GOtpVarsBuilder> {
  GOtpVars._();

  factory GOtpVars([void Function(GOtpVarsBuilder b) updates]) = _$GOtpVars;

  String get phone;
  static Serializer<GOtpVars> get serializer => _$gOtpVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOtpVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOtpVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOtpVars.serializer,
        json,
      );
}
