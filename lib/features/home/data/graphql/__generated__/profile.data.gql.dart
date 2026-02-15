// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:testbor/__generated__/schema.schema.gql.dart' as _i2;
import 'package:testbor/__generated__/serializers.gql.dart' as _i1;

part 'profile.data.gql.g.dart';

abstract class GProfileData
    implements Built<GProfileData, GProfileDataBuilder> {
  GProfileData._();

  factory GProfileData([void Function(GProfileDataBuilder b) updates]) =
      _$GProfileData;

  static void _initializeBuilder(GProfileDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileData_profile get profile;
  static Serializer<GProfileData> get serializer => _$gProfileDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData.serializer,
        json,
      );
}

abstract class GProfileData_profile
    implements Built<GProfileData_profile, GProfileData_profileBuilder> {
  GProfileData_profile._();

  factory GProfileData_profile(
          [void Function(GProfileData_profileBuilder b) updates]) =
      _$GProfileData_profile;

  static void _initializeBuilder(GProfileData_profileBuilder b) =>
      b..G__typename = 'ProfileResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get addressLine;
  _i2.GDate? get birthDate;
  String? get email;
  String? get firstName;
  _i2.GGender? get gender;
  int get id;
  String? get imageUrl;
  _i2.GLanguage get language;
  String? get lastName;
  String? get patronymic;
  String? get phone;
  String? get username;
  static Serializer<GProfileData_profile> get serializer =>
      _$gProfileDataProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_profile.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_profile? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_profile.serializer,
        json,
      );
}
