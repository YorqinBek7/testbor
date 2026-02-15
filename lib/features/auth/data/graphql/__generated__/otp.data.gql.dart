// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:testbor/__generated__/serializers.gql.dart' as _i1;

part 'otp.data.gql.g.dart';

abstract class GOtpData implements Built<GOtpData, GOtpDataBuilder> {
  GOtpData._();

  factory GOtpData([void Function(GOtpDataBuilder b) updates]) = _$GOtpData;

  static void _initializeBuilder(GOtpDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOtpData_otp? get otp;
  static Serializer<GOtpData> get serializer => _$gOtpDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOtpData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOtpData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOtpData.serializer,
        json,
      );
}

abstract class GOtpData_otp
    implements Built<GOtpData_otp, GOtpData_otpBuilder> {
  GOtpData_otp._();

  factory GOtpData_otp([void Function(GOtpData_otpBuilder b) updates]) =
      _$GOtpData_otp;

  static void _initializeBuilder(GOtpData_otpBuilder b) =>
      b..G__typename = 'OtpMutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get createForPhone;
  static Serializer<GOtpData_otp> get serializer => _$gOtpDataOtpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOtpData_otp.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOtpData_otp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOtpData_otp.serializer,
        json,
      );
}
