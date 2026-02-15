// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i1;
import 'package:testbor/__generated__/serializers.gql.dart' as _i2;

part 'schema.schema.gql.g.dart';

abstract class GBigDecimal implements Built<GBigDecimal, GBigDecimalBuilder> {
  GBigDecimal._();

  factory GBigDecimal([String? value]) =>
      _$GBigDecimal((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GBigDecimal> get serializer =>
      _i1.DefaultScalarSerializer<GBigDecimal>(
          (Object serialized) => GBigDecimal((serialized as String?)));
}

abstract class GBigInteger implements Built<GBigInteger, GBigIntegerBuilder> {
  GBigInteger._();

  factory GBigInteger([String? value]) =>
      _$GBigInteger((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GBigInteger> get serializer =>
      _i1.DefaultScalarSerializer<GBigInteger>(
          (Object serialized) => GBigInteger((serialized as String?)));
}

abstract class GDate implements Built<GDate, GDateBuilder> {
  GDate._();

  factory GDate([String? value]) =>
      _$GDate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDate> get serializer => _i1.DefaultScalarSerializer<GDate>(
      (Object serialized) => GDate((serialized as String?)));
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

class GGender extends EnumClass {
  const GGender._(String name) : super(name);

  static const GGender FEMALE = _$gGenderFEMALE;

  static const GGender MALE = _$gGenderMALE;

  static Serializer<GGender> get serializer => _$gGenderSerializer;

  static BuiltSet<GGender> get values => _$gGenderValues;

  static GGender valueOf(String name) => _$gGenderValueOf(name);
}

abstract class GJurisdictionInput
    implements Built<GJurisdictionInput, GJurisdictionInputBuilder> {
  GJurisdictionInput._();

  factory GJurisdictionInput(
          [void Function(GJurisdictionInputBuilder b) updates]) =
      _$GJurisdictionInput;

  String get countryCode;
  String get name;
  GBigInteger? get parentId;
  static Serializer<GJurisdictionInput> get serializer =>
      _$gJurisdictionInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJurisdictionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJurisdictionInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJurisdictionInput.serializer,
        json,
      );
}

class GLanguage extends EnumClass {
  const GLanguage._(String name) : super(name);

  static const GLanguage AZ = _$gLanguageAZ;

  static const GLanguage EN = _$gLanguageEN;

  static const GLanguage RU = _$gLanguageRU;

  static const GLanguage TR = _$gLanguageTR;

  static const GLanguage UZ = _$gLanguageUZ;

  static Serializer<GLanguage> get serializer => _$gLanguageSerializer;

  static BuiltSet<GLanguage> get values => _$gLanguageValues;

  static GLanguage valueOf(String name) => _$gLanguageValueOf(name);
}

abstract class GMultiLangInput
    implements Built<GMultiLangInput, GMultiLangInputBuilder> {
  GMultiLangInput._();

  factory GMultiLangInput([void Function(GMultiLangInputBuilder b) updates]) =
      _$GMultiLangInput;

  String? get EN;
  String? get RU;
  String? get TR;
  String? get UZ;
  static Serializer<GMultiLangInput> get serializer =>
      _$gMultiLangInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMultiLangInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMultiLangInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMultiLangInput.serializer,
        json,
      );
}

class GPermission extends EnumClass {
  const GPermission._(String name) : super(name);

  static const GPermission CATEGORY_ADD = _$gPermissionCATEGORY_ADD;

  static const GPermission CATEGORY_DELETE = _$gPermissionCATEGORY_DELETE;

  static const GPermission CATEGORY_EDIT = _$gPermissionCATEGORY_EDIT;

  static const GPermission CATEGORY_VIEW = _$gPermissionCATEGORY_VIEW;

  static const GPermission DAILY_CHALLENGE_PREVIEW =
      _$gPermissionDAILY_CHALLENGE_PREVIEW;

  static const GPermission EXAMPLE_ADD = _$gPermissionEXAMPLE_ADD;

  static const GPermission EXAMPLE_DELETE = _$gPermissionEXAMPLE_DELETE;

  static const GPermission EXAMPLE_EDIT = _$gPermissionEXAMPLE_EDIT;

  static const GPermission EXAMPLE_GENERATE = _$gPermissionEXAMPLE_GENERATE;

  static const GPermission EXAMPLE_VIEW = _$gPermissionEXAMPLE_VIEW;

  static const GPermission FEEDBACK_EDIT = _$gPermissionFEEDBACK_EDIT;

  static const GPermission FEEDBACK_VIEW = _$gPermissionFEEDBACK_VIEW;

  static const GPermission LESSON_ADD = _$gPermissionLESSON_ADD;

  static const GPermission LESSON_APPROVE = _$gPermissionLESSON_APPROVE;

  static const GPermission LESSON_DELETE = _$gPermissionLESSON_DELETE;

  static const GPermission LESSON_EDIT = _$gPermissionLESSON_EDIT;

  static const GPermission LESSON_GENERATE = _$gPermissionLESSON_GENERATE;

  static const GPermission LESSON_VIDEO = _$gPermissionLESSON_VIDEO;

  static const GPermission LESSON_VIEW = _$gPermissionLESSON_VIEW;

  static const GPermission PROMO_CODE_ADD = _$gPermissionPROMO_CODE_ADD;

  static const GPermission PROMO_CODE_DELETE = _$gPermissionPROMO_CODE_DELETE;

  static const GPermission PROMO_CODE_EDIT = _$gPermissionPROMO_CODE_EDIT;

  static const GPermission PROMO_CODE_VIEW = _$gPermissionPROMO_CODE_VIEW;

  static const GPermission QUESTION_ADD = _$gPermissionQUESTION_ADD;

  static const GPermission QUESTION_APPROVE = _$gPermissionQUESTION_APPROVE;

  static const GPermission QUESTION_DELETE = _$gPermissionQUESTION_DELETE;

  static const GPermission QUESTION_EDIT = _$gPermissionQUESTION_EDIT;

  static const GPermission QUESTION_EXAMPLE = _$gPermissionQUESTION_EXAMPLE;

  static const GPermission QUESTION_GENERATE = _$gPermissionQUESTION_GENERATE;

  static const GPermission QUESTION_LESSON = _$gPermissionQUESTION_LESSON;

  static const GPermission QUESTION_REMEMBER = _$gPermissionQUESTION_REMEMBER;

  static const GPermission QUESTION_SKILLS = _$gPermissionQUESTION_SKILLS;

  static const GPermission QUESTION_SUBMIT = _$gPermissionQUESTION_SUBMIT;

  static const GPermission QUESTION_TOPIC = _$gPermissionQUESTION_TOPIC;

  static const GPermission QUESTION_VIDEO_EXPLANATION =
      _$gPermissionQUESTION_VIDEO_EXPLANATION;

  static const GPermission QUESTION_VIEW = _$gPermissionQUESTION_VIEW;

  static const GPermission QUIZ_ADD = _$gPermissionQUIZ_ADD;

  static const GPermission QUIZ_DELETE = _$gPermissionQUIZ_DELETE;

  static const GPermission QUIZ_EDIT = _$gPermissionQUIZ_EDIT;

  static const GPermission QUIZ_VIEW = _$gPermissionQUIZ_VIEW;

  static const GPermission REMEMBER_ADD = _$gPermissionREMEMBER_ADD;

  static const GPermission REMEMBER_DELETE = _$gPermissionREMEMBER_DELETE;

  static const GPermission REMEMBER_EDIT = _$gPermissionREMEMBER_EDIT;

  static const GPermission REMEMBER_VIEW = _$gPermissionREMEMBER_VIEW;

  static const GPermission SCHEDULED_CHALLENGE_ADD =
      _$gPermissionSCHEDULED_CHALLENGE_ADD;

  static const GPermission SCHEDULED_CHALLENGE_DELETE =
      _$gPermissionSCHEDULED_CHALLENGE_DELETE;

  static const GPermission SCHEDULED_CHALLENGE_EDIT =
      _$gPermissionSCHEDULED_CHALLENGE_EDIT;

  static const GPermission SCHEDULED_CHALLENGE_START =
      _$gPermissionSCHEDULED_CHALLENGE_START;

  static const GPermission SCHEDULED_CHALLENGE_STOP =
      _$gPermissionSCHEDULED_CHALLENGE_STOP;

  static const GPermission SCHEDULED_CHALLENGE_VIEW =
      _$gPermissionSCHEDULED_CHALLENGE_VIEW;

  static const GPermission SOURCE_ADD = _$gPermissionSOURCE_ADD;

  static const GPermission SOURCE_DELETE = _$gPermissionSOURCE_DELETE;

  static const GPermission SOURCE_EDIT = _$gPermissionSOURCE_EDIT;

  static const GPermission SOURCE_VIEW = _$gPermissionSOURCE_VIEW;

  static const GPermission SUBJECT_ADD = _$gPermissionSUBJECT_ADD;

  static const GPermission SUBJECT_DELETE = _$gPermissionSUBJECT_DELETE;

  static const GPermission SUBJECT_EDIT = _$gPermissionSUBJECT_EDIT;

  static const GPermission SUBJECT_VIEW = _$gPermissionSUBJECT_VIEW;

  static const GPermission SUBSCRIPTION_ADD = _$gPermissionSUBSCRIPTION_ADD;

  static const GPermission SUBSCRIPTION_DELETE =
      _$gPermissionSUBSCRIPTION_DELETE;

  static const GPermission SUBSCRIPTION_EDIT = _$gPermissionSUBSCRIPTION_EDIT;

  static const GPermission SUBSCRIPTION_VIEW = _$gPermissionSUBSCRIPTION_VIEW;

  static const GPermission TOPIC_ADD = _$gPermissionTOPIC_ADD;

  static const GPermission TOPIC_DELETE = _$gPermissionTOPIC_DELETE;

  static const GPermission TOPIC_EDIT = _$gPermissionTOPIC_EDIT;

  static const GPermission TOPIC_VIEW = _$gPermissionTOPIC_VIEW;

  static const GPermission UNIQUE_QUESTION_DELETE =
      _$gPermissionUNIQUE_QUESTION_DELETE;

  static const GPermission UNIQUE_QUESTION_VIEW =
      _$gPermissionUNIQUE_QUESTION_VIEW;

  static Serializer<GPermission> get serializer => _$gPermissionSerializer;

  static BuiltSet<GPermission> get values => _$gPermissionValues;

  static GPermission valueOf(String name) => _$gPermissionValueOf(name);
}

abstract class GSchoolInput
    implements Built<GSchoolInput, GSchoolInputBuilder> {
  GSchoolInput._();

  factory GSchoolInput([void Function(GSchoolInputBuilder b) updates]) =
      _$GSchoolInput;

  GBigInteger get jurisdictionId;
  String get name;
  static Serializer<GSchoolInput> get serializer => _$gSchoolInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSchoolInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolInput.serializer,
        json,
      );
}

abstract class GTenantInfoInput
    implements Built<GTenantInfoInput, GTenantInfoInputBuilder> {
  GTenantInfoInput._();

  factory GTenantInfoInput([void Function(GTenantInfoInputBuilder b) updates]) =
      _$GTenantInfoInput;

  GMultiLangInput get address;
  String get email;
  BuiltList<String?>? get features;
  double get latitude;
  String? get logoUrl;
  double get longitude;
  String get name;
  String get phone;
  String? get primaryColor;
  String? get sponsorLogoUrl;
  String? get sponsorName;
  String? get tagline;
  static Serializer<GTenantInfoInput> get serializer =>
      _$gTenantInfoInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTenantInfoInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTenantInfoInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTenantInfoInput.serializer,
        json,
      );
}

abstract class GTenantPrivacyInput
    implements Built<GTenantPrivacyInput, GTenantPrivacyInputBuilder> {
  GTenantPrivacyInput._();

  factory GTenantPrivacyInput(
          [void Function(GTenantPrivacyInputBuilder b) updates]) =
      _$GTenantPrivacyInput;

  String get content;
  GDateTime get effectiveDate;
  GLanguage get language;
  String? get version;
  static Serializer<GTenantPrivacyInput> get serializer =>
      _$gTenantPrivacyInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTenantPrivacyInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTenantPrivacyInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTenantPrivacyInput.serializer,
        json,
      );
}

abstract class GTenantTermsInput
    implements Built<GTenantTermsInput, GTenantTermsInputBuilder> {
  GTenantTermsInput._();

  factory GTenantTermsInput(
          [void Function(GTenantTermsInputBuilder b) updates]) =
      _$GTenantTermsInput;

  String get content;
  GDateTime get effectiveDate;
  GLanguage get language;
  String? get version;
  static Serializer<GTenantTermsInput> get serializer =>
      _$gTenantTermsInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTenantTermsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTenantTermsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTenantTermsInput.serializer,
        json,
      );
}

abstract class GUserInput implements Built<GUserInput, GUserInputBuilder> {
  GUserInput._();

  factory GUserInput([void Function(GUserInputBuilder b) updates]) =
      _$GUserInput;

  String? get addressLine;
  GDate? get birthDate;
  String get firstName;
  GGender? get gender;
  int? get grade;
  String? get imageUrl;
  GBigInteger? get jurisdictionId;
  String get lastName;
  String? get parentPhone;
  String? get patronymic;
  GBigInteger? get schoolId;
  String? get username;
  static Serializer<GUserInput> get serializer => _$gUserInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserInput.serializer,
        json,
      );
}

abstract class GUserQueryInput
    implements Built<GUserQueryInput, GUserQueryInputBuilder> {
  GUserQueryInput._();

  factory GUserQueryInput([void Function(GUserQueryInputBuilder b) updates]) =
      _$GUserQueryInput;

  bool? get exact;
  String? get role;
  String? get search;
  static Serializer<GUserQueryInput> get serializer =>
      _$gUserQueryInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserQueryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserQueryInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserQueryInput.serializer,
        json,
      );
}

abstract class GVoid implements Built<GVoid, GVoidBuilder> {
  GVoid._();

  factory GVoid([String? value]) =>
      _$GVoid((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GVoid> get serializer => _i1.DefaultScalarSerializer<GVoid>(
      (Object serialized) => GVoid((serialized as String?)));
}

const Map<String, Set<String>> possibleTypesMap = {};
