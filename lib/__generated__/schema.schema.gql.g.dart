// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GGender _$gGenderFEMALE = const GGender._('FEMALE');
const GGender _$gGenderMALE = const GGender._('MALE');

GGender _$gGenderValueOf(String name) {
  switch (name) {
    case 'FEMALE':
      return _$gGenderFEMALE;
    case 'MALE':
      return _$gGenderMALE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GGender> _$gGenderValues = BuiltSet<GGender>(const <GGender>[
  _$gGenderFEMALE,
  _$gGenderMALE,
]);

const GLanguage _$gLanguageAZ = const GLanguage._('AZ');
const GLanguage _$gLanguageEN = const GLanguage._('EN');
const GLanguage _$gLanguageRU = const GLanguage._('RU');
const GLanguage _$gLanguageTR = const GLanguage._('TR');
const GLanguage _$gLanguageUZ = const GLanguage._('UZ');

GLanguage _$gLanguageValueOf(String name) {
  switch (name) {
    case 'AZ':
      return _$gLanguageAZ;
    case 'EN':
      return _$gLanguageEN;
    case 'RU':
      return _$gLanguageRU;
    case 'TR':
      return _$gLanguageTR;
    case 'UZ':
      return _$gLanguageUZ;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GLanguage> _$gLanguageValues = BuiltSet<GLanguage>(
  const <GLanguage>[
    _$gLanguageAZ,
    _$gLanguageEN,
    _$gLanguageRU,
    _$gLanguageTR,
    _$gLanguageUZ,
  ],
);

const GPermission _$gPermissionCATEGORY_ADD = const GPermission._(
  'CATEGORY_ADD',
);
const GPermission _$gPermissionCATEGORY_DELETE = const GPermission._(
  'CATEGORY_DELETE',
);
const GPermission _$gPermissionCATEGORY_EDIT = const GPermission._(
  'CATEGORY_EDIT',
);
const GPermission _$gPermissionCATEGORY_VIEW = const GPermission._(
  'CATEGORY_VIEW',
);
const GPermission _$gPermissionDAILY_CHALLENGE_PREVIEW = const GPermission._(
  'DAILY_CHALLENGE_PREVIEW',
);
const GPermission _$gPermissionEXAMPLE_ADD = const GPermission._('EXAMPLE_ADD');
const GPermission _$gPermissionEXAMPLE_DELETE = const GPermission._(
  'EXAMPLE_DELETE',
);
const GPermission _$gPermissionEXAMPLE_EDIT = const GPermission._(
  'EXAMPLE_EDIT',
);
const GPermission _$gPermissionEXAMPLE_GENERATE = const GPermission._(
  'EXAMPLE_GENERATE',
);
const GPermission _$gPermissionEXAMPLE_VIEW = const GPermission._(
  'EXAMPLE_VIEW',
);
const GPermission _$gPermissionFEEDBACK_EDIT = const GPermission._(
  'FEEDBACK_EDIT',
);
const GPermission _$gPermissionFEEDBACK_VIEW = const GPermission._(
  'FEEDBACK_VIEW',
);
const GPermission _$gPermissionLESSON_ADD = const GPermission._('LESSON_ADD');
const GPermission _$gPermissionLESSON_APPROVE = const GPermission._(
  'LESSON_APPROVE',
);
const GPermission _$gPermissionLESSON_DELETE = const GPermission._(
  'LESSON_DELETE',
);
const GPermission _$gPermissionLESSON_EDIT = const GPermission._('LESSON_EDIT');
const GPermission _$gPermissionLESSON_GENERATE = const GPermission._(
  'LESSON_GENERATE',
);
const GPermission _$gPermissionLESSON_VIDEO = const GPermission._(
  'LESSON_VIDEO',
);
const GPermission _$gPermissionLESSON_VIEW = const GPermission._('LESSON_VIEW');
const GPermission _$gPermissionPROMO_CODE_ADD = const GPermission._(
  'PROMO_CODE_ADD',
);
const GPermission _$gPermissionPROMO_CODE_DELETE = const GPermission._(
  'PROMO_CODE_DELETE',
);
const GPermission _$gPermissionPROMO_CODE_EDIT = const GPermission._(
  'PROMO_CODE_EDIT',
);
const GPermission _$gPermissionPROMO_CODE_VIEW = const GPermission._(
  'PROMO_CODE_VIEW',
);
const GPermission _$gPermissionQUESTION_ADD = const GPermission._(
  'QUESTION_ADD',
);
const GPermission _$gPermissionQUESTION_APPROVE = const GPermission._(
  'QUESTION_APPROVE',
);
const GPermission _$gPermissionQUESTION_DELETE = const GPermission._(
  'QUESTION_DELETE',
);
const GPermission _$gPermissionQUESTION_EDIT = const GPermission._(
  'QUESTION_EDIT',
);
const GPermission _$gPermissionQUESTION_EXAMPLE = const GPermission._(
  'QUESTION_EXAMPLE',
);
const GPermission _$gPermissionQUESTION_GENERATE = const GPermission._(
  'QUESTION_GENERATE',
);
const GPermission _$gPermissionQUESTION_LESSON = const GPermission._(
  'QUESTION_LESSON',
);
const GPermission _$gPermissionQUESTION_REMEMBER = const GPermission._(
  'QUESTION_REMEMBER',
);
const GPermission _$gPermissionQUESTION_SKILLS = const GPermission._(
  'QUESTION_SKILLS',
);
const GPermission _$gPermissionQUESTION_SUBMIT = const GPermission._(
  'QUESTION_SUBMIT',
);
const GPermission _$gPermissionQUESTION_TOPIC = const GPermission._(
  'QUESTION_TOPIC',
);
const GPermission _$gPermissionQUESTION_VIDEO_EXPLANATION = const GPermission._(
  'QUESTION_VIDEO_EXPLANATION',
);
const GPermission _$gPermissionQUESTION_VIEW = const GPermission._(
  'QUESTION_VIEW',
);
const GPermission _$gPermissionQUIZ_ADD = const GPermission._('QUIZ_ADD');
const GPermission _$gPermissionQUIZ_DELETE = const GPermission._('QUIZ_DELETE');
const GPermission _$gPermissionQUIZ_EDIT = const GPermission._('QUIZ_EDIT');
const GPermission _$gPermissionQUIZ_VIEW = const GPermission._('QUIZ_VIEW');
const GPermission _$gPermissionREMEMBER_ADD = const GPermission._(
  'REMEMBER_ADD',
);
const GPermission _$gPermissionREMEMBER_DELETE = const GPermission._(
  'REMEMBER_DELETE',
);
const GPermission _$gPermissionREMEMBER_EDIT = const GPermission._(
  'REMEMBER_EDIT',
);
const GPermission _$gPermissionREMEMBER_VIEW = const GPermission._(
  'REMEMBER_VIEW',
);
const GPermission _$gPermissionSCHEDULED_CHALLENGE_ADD = const GPermission._(
  'SCHEDULED_CHALLENGE_ADD',
);
const GPermission _$gPermissionSCHEDULED_CHALLENGE_DELETE = const GPermission._(
  'SCHEDULED_CHALLENGE_DELETE',
);
const GPermission _$gPermissionSCHEDULED_CHALLENGE_EDIT = const GPermission._(
  'SCHEDULED_CHALLENGE_EDIT',
);
const GPermission _$gPermissionSCHEDULED_CHALLENGE_START = const GPermission._(
  'SCHEDULED_CHALLENGE_START',
);
const GPermission _$gPermissionSCHEDULED_CHALLENGE_STOP = const GPermission._(
  'SCHEDULED_CHALLENGE_STOP',
);
const GPermission _$gPermissionSCHEDULED_CHALLENGE_VIEW = const GPermission._(
  'SCHEDULED_CHALLENGE_VIEW',
);
const GPermission _$gPermissionSOURCE_ADD = const GPermission._('SOURCE_ADD');
const GPermission _$gPermissionSOURCE_DELETE = const GPermission._(
  'SOURCE_DELETE',
);
const GPermission _$gPermissionSOURCE_EDIT = const GPermission._('SOURCE_EDIT');
const GPermission _$gPermissionSOURCE_VIEW = const GPermission._('SOURCE_VIEW');
const GPermission _$gPermissionSUBJECT_ADD = const GPermission._('SUBJECT_ADD');
const GPermission _$gPermissionSUBJECT_DELETE = const GPermission._(
  'SUBJECT_DELETE',
);
const GPermission _$gPermissionSUBJECT_EDIT = const GPermission._(
  'SUBJECT_EDIT',
);
const GPermission _$gPermissionSUBJECT_VIEW = const GPermission._(
  'SUBJECT_VIEW',
);
const GPermission _$gPermissionSUBSCRIPTION_ADD = const GPermission._(
  'SUBSCRIPTION_ADD',
);
const GPermission _$gPermissionSUBSCRIPTION_DELETE = const GPermission._(
  'SUBSCRIPTION_DELETE',
);
const GPermission _$gPermissionSUBSCRIPTION_EDIT = const GPermission._(
  'SUBSCRIPTION_EDIT',
);
const GPermission _$gPermissionSUBSCRIPTION_VIEW = const GPermission._(
  'SUBSCRIPTION_VIEW',
);
const GPermission _$gPermissionTOPIC_ADD = const GPermission._('TOPIC_ADD');
const GPermission _$gPermissionTOPIC_DELETE = const GPermission._(
  'TOPIC_DELETE',
);
const GPermission _$gPermissionTOPIC_EDIT = const GPermission._('TOPIC_EDIT');
const GPermission _$gPermissionTOPIC_VIEW = const GPermission._('TOPIC_VIEW');
const GPermission _$gPermissionUNIQUE_QUESTION_DELETE = const GPermission._(
  'UNIQUE_QUESTION_DELETE',
);
const GPermission _$gPermissionUNIQUE_QUESTION_VIEW = const GPermission._(
  'UNIQUE_QUESTION_VIEW',
);

GPermission _$gPermissionValueOf(String name) {
  switch (name) {
    case 'CATEGORY_ADD':
      return _$gPermissionCATEGORY_ADD;
    case 'CATEGORY_DELETE':
      return _$gPermissionCATEGORY_DELETE;
    case 'CATEGORY_EDIT':
      return _$gPermissionCATEGORY_EDIT;
    case 'CATEGORY_VIEW':
      return _$gPermissionCATEGORY_VIEW;
    case 'DAILY_CHALLENGE_PREVIEW':
      return _$gPermissionDAILY_CHALLENGE_PREVIEW;
    case 'EXAMPLE_ADD':
      return _$gPermissionEXAMPLE_ADD;
    case 'EXAMPLE_DELETE':
      return _$gPermissionEXAMPLE_DELETE;
    case 'EXAMPLE_EDIT':
      return _$gPermissionEXAMPLE_EDIT;
    case 'EXAMPLE_GENERATE':
      return _$gPermissionEXAMPLE_GENERATE;
    case 'EXAMPLE_VIEW':
      return _$gPermissionEXAMPLE_VIEW;
    case 'FEEDBACK_EDIT':
      return _$gPermissionFEEDBACK_EDIT;
    case 'FEEDBACK_VIEW':
      return _$gPermissionFEEDBACK_VIEW;
    case 'LESSON_ADD':
      return _$gPermissionLESSON_ADD;
    case 'LESSON_APPROVE':
      return _$gPermissionLESSON_APPROVE;
    case 'LESSON_DELETE':
      return _$gPermissionLESSON_DELETE;
    case 'LESSON_EDIT':
      return _$gPermissionLESSON_EDIT;
    case 'LESSON_GENERATE':
      return _$gPermissionLESSON_GENERATE;
    case 'LESSON_VIDEO':
      return _$gPermissionLESSON_VIDEO;
    case 'LESSON_VIEW':
      return _$gPermissionLESSON_VIEW;
    case 'PROMO_CODE_ADD':
      return _$gPermissionPROMO_CODE_ADD;
    case 'PROMO_CODE_DELETE':
      return _$gPermissionPROMO_CODE_DELETE;
    case 'PROMO_CODE_EDIT':
      return _$gPermissionPROMO_CODE_EDIT;
    case 'PROMO_CODE_VIEW':
      return _$gPermissionPROMO_CODE_VIEW;
    case 'QUESTION_ADD':
      return _$gPermissionQUESTION_ADD;
    case 'QUESTION_APPROVE':
      return _$gPermissionQUESTION_APPROVE;
    case 'QUESTION_DELETE':
      return _$gPermissionQUESTION_DELETE;
    case 'QUESTION_EDIT':
      return _$gPermissionQUESTION_EDIT;
    case 'QUESTION_EXAMPLE':
      return _$gPermissionQUESTION_EXAMPLE;
    case 'QUESTION_GENERATE':
      return _$gPermissionQUESTION_GENERATE;
    case 'QUESTION_LESSON':
      return _$gPermissionQUESTION_LESSON;
    case 'QUESTION_REMEMBER':
      return _$gPermissionQUESTION_REMEMBER;
    case 'QUESTION_SKILLS':
      return _$gPermissionQUESTION_SKILLS;
    case 'QUESTION_SUBMIT':
      return _$gPermissionQUESTION_SUBMIT;
    case 'QUESTION_TOPIC':
      return _$gPermissionQUESTION_TOPIC;
    case 'QUESTION_VIDEO_EXPLANATION':
      return _$gPermissionQUESTION_VIDEO_EXPLANATION;
    case 'QUESTION_VIEW':
      return _$gPermissionQUESTION_VIEW;
    case 'QUIZ_ADD':
      return _$gPermissionQUIZ_ADD;
    case 'QUIZ_DELETE':
      return _$gPermissionQUIZ_DELETE;
    case 'QUIZ_EDIT':
      return _$gPermissionQUIZ_EDIT;
    case 'QUIZ_VIEW':
      return _$gPermissionQUIZ_VIEW;
    case 'REMEMBER_ADD':
      return _$gPermissionREMEMBER_ADD;
    case 'REMEMBER_DELETE':
      return _$gPermissionREMEMBER_DELETE;
    case 'REMEMBER_EDIT':
      return _$gPermissionREMEMBER_EDIT;
    case 'REMEMBER_VIEW':
      return _$gPermissionREMEMBER_VIEW;
    case 'SCHEDULED_CHALLENGE_ADD':
      return _$gPermissionSCHEDULED_CHALLENGE_ADD;
    case 'SCHEDULED_CHALLENGE_DELETE':
      return _$gPermissionSCHEDULED_CHALLENGE_DELETE;
    case 'SCHEDULED_CHALLENGE_EDIT':
      return _$gPermissionSCHEDULED_CHALLENGE_EDIT;
    case 'SCHEDULED_CHALLENGE_START':
      return _$gPermissionSCHEDULED_CHALLENGE_START;
    case 'SCHEDULED_CHALLENGE_STOP':
      return _$gPermissionSCHEDULED_CHALLENGE_STOP;
    case 'SCHEDULED_CHALLENGE_VIEW':
      return _$gPermissionSCHEDULED_CHALLENGE_VIEW;
    case 'SOURCE_ADD':
      return _$gPermissionSOURCE_ADD;
    case 'SOURCE_DELETE':
      return _$gPermissionSOURCE_DELETE;
    case 'SOURCE_EDIT':
      return _$gPermissionSOURCE_EDIT;
    case 'SOURCE_VIEW':
      return _$gPermissionSOURCE_VIEW;
    case 'SUBJECT_ADD':
      return _$gPermissionSUBJECT_ADD;
    case 'SUBJECT_DELETE':
      return _$gPermissionSUBJECT_DELETE;
    case 'SUBJECT_EDIT':
      return _$gPermissionSUBJECT_EDIT;
    case 'SUBJECT_VIEW':
      return _$gPermissionSUBJECT_VIEW;
    case 'SUBSCRIPTION_ADD':
      return _$gPermissionSUBSCRIPTION_ADD;
    case 'SUBSCRIPTION_DELETE':
      return _$gPermissionSUBSCRIPTION_DELETE;
    case 'SUBSCRIPTION_EDIT':
      return _$gPermissionSUBSCRIPTION_EDIT;
    case 'SUBSCRIPTION_VIEW':
      return _$gPermissionSUBSCRIPTION_VIEW;
    case 'TOPIC_ADD':
      return _$gPermissionTOPIC_ADD;
    case 'TOPIC_DELETE':
      return _$gPermissionTOPIC_DELETE;
    case 'TOPIC_EDIT':
      return _$gPermissionTOPIC_EDIT;
    case 'TOPIC_VIEW':
      return _$gPermissionTOPIC_VIEW;
    case 'UNIQUE_QUESTION_DELETE':
      return _$gPermissionUNIQUE_QUESTION_DELETE;
    case 'UNIQUE_QUESTION_VIEW':
      return _$gPermissionUNIQUE_QUESTION_VIEW;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GPermission> _$gPermissionValues =
    BuiltSet<GPermission>(const <GPermission>[
      _$gPermissionCATEGORY_ADD,
      _$gPermissionCATEGORY_DELETE,
      _$gPermissionCATEGORY_EDIT,
      _$gPermissionCATEGORY_VIEW,
      _$gPermissionDAILY_CHALLENGE_PREVIEW,
      _$gPermissionEXAMPLE_ADD,
      _$gPermissionEXAMPLE_DELETE,
      _$gPermissionEXAMPLE_EDIT,
      _$gPermissionEXAMPLE_GENERATE,
      _$gPermissionEXAMPLE_VIEW,
      _$gPermissionFEEDBACK_EDIT,
      _$gPermissionFEEDBACK_VIEW,
      _$gPermissionLESSON_ADD,
      _$gPermissionLESSON_APPROVE,
      _$gPermissionLESSON_DELETE,
      _$gPermissionLESSON_EDIT,
      _$gPermissionLESSON_GENERATE,
      _$gPermissionLESSON_VIDEO,
      _$gPermissionLESSON_VIEW,
      _$gPermissionPROMO_CODE_ADD,
      _$gPermissionPROMO_CODE_DELETE,
      _$gPermissionPROMO_CODE_EDIT,
      _$gPermissionPROMO_CODE_VIEW,
      _$gPermissionQUESTION_ADD,
      _$gPermissionQUESTION_APPROVE,
      _$gPermissionQUESTION_DELETE,
      _$gPermissionQUESTION_EDIT,
      _$gPermissionQUESTION_EXAMPLE,
      _$gPermissionQUESTION_GENERATE,
      _$gPermissionQUESTION_LESSON,
      _$gPermissionQUESTION_REMEMBER,
      _$gPermissionQUESTION_SKILLS,
      _$gPermissionQUESTION_SUBMIT,
      _$gPermissionQUESTION_TOPIC,
      _$gPermissionQUESTION_VIDEO_EXPLANATION,
      _$gPermissionQUESTION_VIEW,
      _$gPermissionQUIZ_ADD,
      _$gPermissionQUIZ_DELETE,
      _$gPermissionQUIZ_EDIT,
      _$gPermissionQUIZ_VIEW,
      _$gPermissionREMEMBER_ADD,
      _$gPermissionREMEMBER_DELETE,
      _$gPermissionREMEMBER_EDIT,
      _$gPermissionREMEMBER_VIEW,
      _$gPermissionSCHEDULED_CHALLENGE_ADD,
      _$gPermissionSCHEDULED_CHALLENGE_DELETE,
      _$gPermissionSCHEDULED_CHALLENGE_EDIT,
      _$gPermissionSCHEDULED_CHALLENGE_START,
      _$gPermissionSCHEDULED_CHALLENGE_STOP,
      _$gPermissionSCHEDULED_CHALLENGE_VIEW,
      _$gPermissionSOURCE_ADD,
      _$gPermissionSOURCE_DELETE,
      _$gPermissionSOURCE_EDIT,
      _$gPermissionSOURCE_VIEW,
      _$gPermissionSUBJECT_ADD,
      _$gPermissionSUBJECT_DELETE,
      _$gPermissionSUBJECT_EDIT,
      _$gPermissionSUBJECT_VIEW,
      _$gPermissionSUBSCRIPTION_ADD,
      _$gPermissionSUBSCRIPTION_DELETE,
      _$gPermissionSUBSCRIPTION_EDIT,
      _$gPermissionSUBSCRIPTION_VIEW,
      _$gPermissionTOPIC_ADD,
      _$gPermissionTOPIC_DELETE,
      _$gPermissionTOPIC_EDIT,
      _$gPermissionTOPIC_VIEW,
      _$gPermissionUNIQUE_QUESTION_DELETE,
      _$gPermissionUNIQUE_QUESTION_VIEW,
    ]);

Serializer<GGender> _$gGenderSerializer = _$GGenderSerializer();
Serializer<GJurisdictionInput> _$gJurisdictionInputSerializer =
    _$GJurisdictionInputSerializer();
Serializer<GLanguage> _$gLanguageSerializer = _$GLanguageSerializer();
Serializer<GMultiLangInput> _$gMultiLangInputSerializer =
    _$GMultiLangInputSerializer();
Serializer<GPermission> _$gPermissionSerializer = _$GPermissionSerializer();
Serializer<GSchoolInput> _$gSchoolInputSerializer = _$GSchoolInputSerializer();
Serializer<GTenantInfoInput> _$gTenantInfoInputSerializer =
    _$GTenantInfoInputSerializer();
Serializer<GTenantPrivacyInput> _$gTenantPrivacyInputSerializer =
    _$GTenantPrivacyInputSerializer();
Serializer<GTenantTermsInput> _$gTenantTermsInputSerializer =
    _$GTenantTermsInputSerializer();
Serializer<GUserInput> _$gUserInputSerializer = _$GUserInputSerializer();
Serializer<GUserQueryInput> _$gUserQueryInputSerializer =
    _$GUserQueryInputSerializer();

class _$GGenderSerializer implements PrimitiveSerializer<GGender> {
  @override
  final Iterable<Type> types = const <Type>[GGender];
  @override
  final String wireName = 'GGender';

  @override
  Object serialize(
    Serializers serializers,
    GGender object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GGender deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GGender.valueOf(serialized as String);
}

class _$GJurisdictionInputSerializer
    implements StructuredSerializer<GJurisdictionInput> {
  @override
  final Iterable<Type> types = const [GJurisdictionInput, _$GJurisdictionInput];
  @override
  final String wireName = 'GJurisdictionInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GJurisdictionInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'countryCode',
      serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      ),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.parentId;
    if (value != null) {
      result
        ..add('parentId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBigInteger),
          ),
        );
    }
    return result;
  }

  @override
  GJurisdictionInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GJurisdictionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'countryCode':
          result.countryCode =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'parentId':
          result.parentId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBigInteger),
                )!
                as GBigInteger,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLanguageSerializer implements PrimitiveSerializer<GLanguage> {
  @override
  final Iterable<Type> types = const <Type>[GLanguage];
  @override
  final String wireName = 'GLanguage';

  @override
  Object serialize(
    Serializers serializers,
    GLanguage object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GLanguage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GLanguage.valueOf(serialized as String);
}

class _$GMultiLangInputSerializer
    implements StructuredSerializer<GMultiLangInput> {
  @override
  final Iterable<Type> types = const [GMultiLangInput, _$GMultiLangInput];
  @override
  final String wireName = 'GMultiLangInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMultiLangInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.EN;
    if (value != null) {
      result
        ..add('EN')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.RU;
    if (value != null) {
      result
        ..add('RU')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.TR;
    if (value != null) {
      result
        ..add('TR')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.UZ;
    if (value != null) {
      result
        ..add('UZ')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GMultiLangInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GMultiLangInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'EN':
          result.EN =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'RU':
          result.RU =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'TR':
          result.TR =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'UZ':
          result.UZ =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPermissionSerializer implements PrimitiveSerializer<GPermission> {
  @override
  final Iterable<Type> types = const <Type>[GPermission];
  @override
  final String wireName = 'GPermission';

  @override
  Object serialize(
    Serializers serializers,
    GPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GPermission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GPermission.valueOf(serialized as String);
}

class _$GSchoolInputSerializer implements StructuredSerializer<GSchoolInput> {
  @override
  final Iterable<Type> types = const [GSchoolInput, _$GSchoolInput];
  @override
  final String wireName = 'GSchoolInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSchoolInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'jurisdictionId',
      serializers.serialize(
        object.jurisdictionId,
        specifiedType: const FullType(GBigInteger),
      ),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSchoolInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSchoolInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'jurisdictionId':
          result.jurisdictionId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBigInteger),
                )!
                as GBigInteger,
          );
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GTenantInfoInputSerializer
    implements StructuredSerializer<GTenantInfoInput> {
  @override
  final Iterable<Type> types = const [GTenantInfoInput, _$GTenantInfoInput];
  @override
  final String wireName = 'GTenantInfoInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTenantInfoInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'address',
      serializers.serialize(
        object.address,
        specifiedType: const FullType(GMultiLangInput),
      ),
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'latitude',
      serializers.serialize(
        object.latitude,
        specifiedType: const FullType(double),
      ),
      'longitude',
      serializers.serialize(
        object.longitude,
        specifiedType: const FullType(double),
      ),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.features;
    if (value != null) {
      result
        ..add('features')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.logoUrl;
    if (value != null) {
      result
        ..add('logoUrl')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.primaryColor;
    if (value != null) {
      result
        ..add('primaryColor')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.sponsorLogoUrl;
    if (value != null) {
      result
        ..add('sponsorLogoUrl')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.sponsorName;
    if (value != null) {
      result
        ..add('sponsorName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.tagline;
    if (value != null) {
      result
        ..add('tagline')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GTenantInfoInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTenantInfoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'address':
          result.address.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GMultiLangInput),
                )!
                as GMultiLangInput,
          );
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'features':
          result.features.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'latitude':
          result.latitude =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )!
                  as double;
          break;
        case 'logoUrl':
          result.logoUrl =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'longitude':
          result.longitude =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )!
                  as double;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'phone':
          result.phone =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'primaryColor':
          result.primaryColor =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'sponsorLogoUrl':
          result.sponsorLogoUrl =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'sponsorName':
          result.sponsorName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'tagline':
          result.tagline =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTenantPrivacyInputSerializer
    implements StructuredSerializer<GTenantPrivacyInput> {
  @override
  final Iterable<Type> types = const [
    GTenantPrivacyInput,
    _$GTenantPrivacyInput,
  ];
  @override
  final String wireName = 'GTenantPrivacyInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTenantPrivacyInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'content',
      serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      ),
      'effectiveDate',
      serializers.serialize(
        object.effectiveDate,
        specifiedType: const FullType(GDateTime),
      ),
      'language',
      serializers.serialize(
        object.language,
        specifiedType: const FullType(GLanguage),
      ),
    ];
    Object? value;
    value = object.version;
    if (value != null) {
      result
        ..add('version')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GTenantPrivacyInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTenantPrivacyInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'content':
          result.content =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'effectiveDate':
          result.effectiveDate.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'language':
          result.language =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GLanguage),
                  )!
                  as GLanguage;
          break;
        case 'version':
          result.version =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTenantTermsInputSerializer
    implements StructuredSerializer<GTenantTermsInput> {
  @override
  final Iterable<Type> types = const [GTenantTermsInput, _$GTenantTermsInput];
  @override
  final String wireName = 'GTenantTermsInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTenantTermsInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'content',
      serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      ),
      'effectiveDate',
      serializers.serialize(
        object.effectiveDate,
        specifiedType: const FullType(GDateTime),
      ),
      'language',
      serializers.serialize(
        object.language,
        specifiedType: const FullType(GLanguage),
      ),
    ];
    Object? value;
    value = object.version;
    if (value != null) {
      result
        ..add('version')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GTenantTermsInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTenantTermsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'content':
          result.content =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'effectiveDate':
          result.effectiveDate.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'language':
          result.language =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GLanguage),
                  )!
                  as GLanguage;
          break;
        case 'version':
          result.version =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserInputSerializer implements StructuredSerializer<GUserInput> {
  @override
  final Iterable<Type> types = const [GUserInput, _$GUserInput];
  @override
  final String wireName = 'GUserInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'firstName',
      serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      ),
      'lastName',
      serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.addressLine;
    if (value != null) {
      result
        ..add('addressLine')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.birthDate;
    if (value != null) {
      result
        ..add('birthDate')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GDate)),
        );
    }
    value = object.gender;
    if (value != null) {
      result
        ..add('gender')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GGender)),
        );
    }
    value = object.grade;
    if (value != null) {
      result
        ..add('grade')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.jurisdictionId;
    if (value != null) {
      result
        ..add('jurisdictionId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBigInteger),
          ),
        );
    }
    value = object.parentPhone;
    if (value != null) {
      result
        ..add('parentPhone')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.patronymic;
    if (value != null) {
      result
        ..add('patronymic')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.schoolId;
    if (value != null) {
      result
        ..add('schoolId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBigInteger),
          ),
        );
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUserInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'addressLine':
          result.addressLine =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'birthDate':
          result.birthDate.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDate),
                )!
                as GDate,
          );
          break;
        case 'firstName':
          result.firstName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'gender':
          result.gender =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GGender),
                  )
                  as GGender?;
          break;
        case 'grade':
          result.grade =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'imageUrl':
          result.imageUrl =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'jurisdictionId':
          result.jurisdictionId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBigInteger),
                )!
                as GBigInteger,
          );
          break;
        case 'lastName':
          result.lastName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'parentPhone':
          result.parentPhone =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'patronymic':
          result.patronymic =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'schoolId':
          result.schoolId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBigInteger),
                )!
                as GBigInteger,
          );
          break;
        case 'username':
          result.username =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserQueryInputSerializer
    implements StructuredSerializer<GUserQueryInput> {
  @override
  final Iterable<Type> types = const [GUserQueryInput, _$GUserQueryInput];
  @override
  final String wireName = 'GUserQueryInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserQueryInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.exact;
    if (value != null) {
      result
        ..add('exact')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUserQueryInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUserQueryInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'exact':
          result.exact =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'search':
          result.search =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GBigDecimal extends GBigDecimal {
  @override
  final String value;

  factory _$GBigDecimal([void Function(GBigDecimalBuilder)? updates]) =>
      (GBigDecimalBuilder()..update(updates))._build();

  _$GBigDecimal._({required this.value}) : super._();
  @override
  GBigDecimal rebuild(void Function(GBigDecimalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigDecimalBuilder toBuilder() => GBigDecimalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigDecimal && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GBigDecimal',
    )..add('value', value)).toString();
  }
}

class GBigDecimalBuilder implements Builder<GBigDecimal, GBigDecimalBuilder> {
  _$GBigDecimal? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GBigDecimalBuilder();

  GBigDecimalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigDecimal other) {
    _$v = other as _$GBigDecimal;
  }

  @override
  void update(void Function(GBigDecimalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBigDecimal build() => _build();

  _$GBigDecimal _build() {
    final _$result =
        _$v ??
        _$GBigDecimal._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GBigDecimal',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GBigInteger extends GBigInteger {
  @override
  final String value;

  factory _$GBigInteger([void Function(GBigIntegerBuilder)? updates]) =>
      (GBigIntegerBuilder()..update(updates))._build();

  _$GBigInteger._({required this.value}) : super._();
  @override
  GBigInteger rebuild(void Function(GBigIntegerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigIntegerBuilder toBuilder() => GBigIntegerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigInteger && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GBigInteger',
    )..add('value', value)).toString();
  }
}

class GBigIntegerBuilder implements Builder<GBigInteger, GBigIntegerBuilder> {
  _$GBigInteger? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GBigIntegerBuilder();

  GBigIntegerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigInteger other) {
    _$v = other as _$GBigInteger;
  }

  @override
  void update(void Function(GBigIntegerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBigInteger build() => _build();

  _$GBigInteger _build() {
    final _$result =
        _$v ??
        _$GBigInteger._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GBigInteger',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDate extends GDate {
  @override
  final String value;

  factory _$GDate([void Function(GDateBuilder)? updates]) =>
      (GDateBuilder()..update(updates))._build();

  _$GDate._({required this.value}) : super._();
  @override
  GDate rebuild(void Function(GDateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateBuilder toBuilder() => GDateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDate && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDate',
    )..add('value', value)).toString();
  }
}

class GDateBuilder implements Builder<GDate, GDateBuilder> {
  _$GDate? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateBuilder();

  GDateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDate other) {
    _$v = other as _$GDate;
  }

  @override
  void update(void Function(GDateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDate build() => _build();

  _$GDate _build() {
    final _$result =
        _$v ??
        _$GDate._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GDate',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDateTime extends GDateTime {
  @override
  final String value;

  factory _$GDateTime([void Function(GDateTimeBuilder)? updates]) =>
      (GDateTimeBuilder()..update(updates))._build();

  _$GDateTime._({required this.value}) : super._();
  @override
  GDateTime rebuild(void Function(GDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateTimeBuilder toBuilder() => GDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDateTime',
    )..add('value', value)).toString();
  }
}

class GDateTimeBuilder implements Builder<GDateTime, GDateTimeBuilder> {
  _$GDateTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateTimeBuilder();

  GDateTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTime other) {
    _$v = other as _$GDateTime;
  }

  @override
  void update(void Function(GDateTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateTime build() => _build();

  _$GDateTime _build() {
    final _$result =
        _$v ??
        _$GDateTime._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GDateTime',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GJurisdictionInput extends GJurisdictionInput {
  @override
  final String countryCode;
  @override
  final String name;
  @override
  final GBigInteger? parentId;

  factory _$GJurisdictionInput([
    void Function(GJurisdictionInputBuilder)? updates,
  ]) => (GJurisdictionInputBuilder()..update(updates))._build();

  _$GJurisdictionInput._({
    required this.countryCode,
    required this.name,
    this.parentId,
  }) : super._();
  @override
  GJurisdictionInput rebuild(
    void Function(GJurisdictionInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GJurisdictionInputBuilder toBuilder() =>
      GJurisdictionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJurisdictionInput &&
        countryCode == other.countryCode &&
        name == other.name &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJurisdictionInput')
          ..add('countryCode', countryCode)
          ..add('name', name)
          ..add('parentId', parentId))
        .toString();
  }
}

class GJurisdictionInputBuilder
    implements Builder<GJurisdictionInput, GJurisdictionInputBuilder> {
  _$GJurisdictionInput? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GBigIntegerBuilder? _parentId;
  GBigIntegerBuilder get parentId => _$this._parentId ??= GBigIntegerBuilder();
  set parentId(GBigIntegerBuilder? parentId) => _$this._parentId = parentId;

  GJurisdictionInputBuilder();

  GJurisdictionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _name = $v.name;
      _parentId = $v.parentId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJurisdictionInput other) {
    _$v = other as _$GJurisdictionInput;
  }

  @override
  void update(void Function(GJurisdictionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJurisdictionInput build() => _build();

  _$GJurisdictionInput _build() {
    _$GJurisdictionInput _$result;
    try {
      _$result =
          _$v ??
          _$GJurisdictionInput._(
            countryCode: BuiltValueNullFieldError.checkNotNull(
              countryCode,
              r'GJurisdictionInput',
              'countryCode',
            ),
            name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'GJurisdictionInput',
              'name',
            ),
            parentId: _parentId?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parentId';
        _parentId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GJurisdictionInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMultiLangInput extends GMultiLangInput {
  @override
  final String? EN;
  @override
  final String? RU;
  @override
  final String? TR;
  @override
  final String? UZ;

  factory _$GMultiLangInput([void Function(GMultiLangInputBuilder)? updates]) =>
      (GMultiLangInputBuilder()..update(updates))._build();

  _$GMultiLangInput._({this.EN, this.RU, this.TR, this.UZ}) : super._();
  @override
  GMultiLangInput rebuild(void Function(GMultiLangInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMultiLangInputBuilder toBuilder() => GMultiLangInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMultiLangInput &&
        EN == other.EN &&
        RU == other.RU &&
        TR == other.TR &&
        UZ == other.UZ;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, EN.hashCode);
    _$hash = $jc(_$hash, RU.hashCode);
    _$hash = $jc(_$hash, TR.hashCode);
    _$hash = $jc(_$hash, UZ.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMultiLangInput')
          ..add('EN', EN)
          ..add('RU', RU)
          ..add('TR', TR)
          ..add('UZ', UZ))
        .toString();
  }
}

class GMultiLangInputBuilder
    implements Builder<GMultiLangInput, GMultiLangInputBuilder> {
  _$GMultiLangInput? _$v;

  String? _EN;
  String? get EN => _$this._EN;
  set EN(String? EN) => _$this._EN = EN;

  String? _RU;
  String? get RU => _$this._RU;
  set RU(String? RU) => _$this._RU = RU;

  String? _TR;
  String? get TR => _$this._TR;
  set TR(String? TR) => _$this._TR = TR;

  String? _UZ;
  String? get UZ => _$this._UZ;
  set UZ(String? UZ) => _$this._UZ = UZ;

  GMultiLangInputBuilder();

  GMultiLangInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _EN = $v.EN;
      _RU = $v.RU;
      _TR = $v.TR;
      _UZ = $v.UZ;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMultiLangInput other) {
    _$v = other as _$GMultiLangInput;
  }

  @override
  void update(void Function(GMultiLangInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMultiLangInput build() => _build();

  _$GMultiLangInput _build() {
    final _$result = _$v ?? _$GMultiLangInput._(EN: EN, RU: RU, TR: TR, UZ: UZ);
    replace(_$result);
    return _$result;
  }
}

class _$GSchoolInput extends GSchoolInput {
  @override
  final GBigInteger jurisdictionId;
  @override
  final String name;

  factory _$GSchoolInput([void Function(GSchoolInputBuilder)? updates]) =>
      (GSchoolInputBuilder()..update(updates))._build();

  _$GSchoolInput._({required this.jurisdictionId, required this.name})
    : super._();
  @override
  GSchoolInput rebuild(void Function(GSchoolInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolInputBuilder toBuilder() => GSchoolInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolInput &&
        jurisdictionId == other.jurisdictionId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jurisdictionId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSchoolInput')
          ..add('jurisdictionId', jurisdictionId)
          ..add('name', name))
        .toString();
  }
}

class GSchoolInputBuilder
    implements Builder<GSchoolInput, GSchoolInputBuilder> {
  _$GSchoolInput? _$v;

  GBigIntegerBuilder? _jurisdictionId;
  GBigIntegerBuilder get jurisdictionId =>
      _$this._jurisdictionId ??= GBigIntegerBuilder();
  set jurisdictionId(GBigIntegerBuilder? jurisdictionId) =>
      _$this._jurisdictionId = jurisdictionId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GSchoolInputBuilder();

  GSchoolInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jurisdictionId = $v.jurisdictionId.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSchoolInput other) {
    _$v = other as _$GSchoolInput;
  }

  @override
  void update(void Function(GSchoolInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolInput build() => _build();

  _$GSchoolInput _build() {
    _$GSchoolInput _$result;
    try {
      _$result =
          _$v ??
          _$GSchoolInput._(
            jurisdictionId: jurisdictionId.build(),
            name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'GSchoolInput',
              'name',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jurisdictionId';
        jurisdictionId.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSchoolInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTenantInfoInput extends GTenantInfoInput {
  @override
  final GMultiLangInput address;
  @override
  final String email;
  @override
  final BuiltList<String?>? features;
  @override
  final double latitude;
  @override
  final String? logoUrl;
  @override
  final double longitude;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String? primaryColor;
  @override
  final String? sponsorLogoUrl;
  @override
  final String? sponsorName;
  @override
  final String? tagline;

  factory _$GTenantInfoInput([
    void Function(GTenantInfoInputBuilder)? updates,
  ]) => (GTenantInfoInputBuilder()..update(updates))._build();

  _$GTenantInfoInput._({
    required this.address,
    required this.email,
    this.features,
    required this.latitude,
    this.logoUrl,
    required this.longitude,
    required this.name,
    required this.phone,
    this.primaryColor,
    this.sponsorLogoUrl,
    this.sponsorName,
    this.tagline,
  }) : super._();
  @override
  GTenantInfoInput rebuild(void Function(GTenantInfoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTenantInfoInputBuilder toBuilder() =>
      GTenantInfoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTenantInfoInput &&
        address == other.address &&
        email == other.email &&
        features == other.features &&
        latitude == other.latitude &&
        logoUrl == other.logoUrl &&
        longitude == other.longitude &&
        name == other.name &&
        phone == other.phone &&
        primaryColor == other.primaryColor &&
        sponsorLogoUrl == other.sponsorLogoUrl &&
        sponsorName == other.sponsorName &&
        tagline == other.tagline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, primaryColor.hashCode);
    _$hash = $jc(_$hash, sponsorLogoUrl.hashCode);
    _$hash = $jc(_$hash, sponsorName.hashCode);
    _$hash = $jc(_$hash, tagline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTenantInfoInput')
          ..add('address', address)
          ..add('email', email)
          ..add('features', features)
          ..add('latitude', latitude)
          ..add('logoUrl', logoUrl)
          ..add('longitude', longitude)
          ..add('name', name)
          ..add('phone', phone)
          ..add('primaryColor', primaryColor)
          ..add('sponsorLogoUrl', sponsorLogoUrl)
          ..add('sponsorName', sponsorName)
          ..add('tagline', tagline))
        .toString();
  }
}

class GTenantInfoInputBuilder
    implements Builder<GTenantInfoInput, GTenantInfoInputBuilder> {
  _$GTenantInfoInput? _$v;

  GMultiLangInputBuilder? _address;
  GMultiLangInputBuilder get address =>
      _$this._address ??= GMultiLangInputBuilder();
  set address(GMultiLangInputBuilder? address) => _$this._address = address;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<String?>? _features;
  ListBuilder<String?> get features =>
      _$this._features ??= ListBuilder<String?>();
  set features(ListBuilder<String?>? features) => _$this._features = features;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _primaryColor;
  String? get primaryColor => _$this._primaryColor;
  set primaryColor(String? primaryColor) => _$this._primaryColor = primaryColor;

  String? _sponsorLogoUrl;
  String? get sponsorLogoUrl => _$this._sponsorLogoUrl;
  set sponsorLogoUrl(String? sponsorLogoUrl) =>
      _$this._sponsorLogoUrl = sponsorLogoUrl;

  String? _sponsorName;
  String? get sponsorName => _$this._sponsorName;
  set sponsorName(String? sponsorName) => _$this._sponsorName = sponsorName;

  String? _tagline;
  String? get tagline => _$this._tagline;
  set tagline(String? tagline) => _$this._tagline = tagline;

  GTenantInfoInputBuilder();

  GTenantInfoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address.toBuilder();
      _email = $v.email;
      _features = $v.features?.toBuilder();
      _latitude = $v.latitude;
      _logoUrl = $v.logoUrl;
      _longitude = $v.longitude;
      _name = $v.name;
      _phone = $v.phone;
      _primaryColor = $v.primaryColor;
      _sponsorLogoUrl = $v.sponsorLogoUrl;
      _sponsorName = $v.sponsorName;
      _tagline = $v.tagline;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTenantInfoInput other) {
    _$v = other as _$GTenantInfoInput;
  }

  @override
  void update(void Function(GTenantInfoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTenantInfoInput build() => _build();

  _$GTenantInfoInput _build() {
    _$GTenantInfoInput _$result;
    try {
      _$result =
          _$v ??
          _$GTenantInfoInput._(
            address: address.build(),
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GTenantInfoInput',
              'email',
            ),
            features: _features?.build(),
            latitude: BuiltValueNullFieldError.checkNotNull(
              latitude,
              r'GTenantInfoInput',
              'latitude',
            ),
            logoUrl: logoUrl,
            longitude: BuiltValueNullFieldError.checkNotNull(
              longitude,
              r'GTenantInfoInput',
              'longitude',
            ),
            name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'GTenantInfoInput',
              'name',
            ),
            phone: BuiltValueNullFieldError.checkNotNull(
              phone,
              r'GTenantInfoInput',
              'phone',
            ),
            primaryColor: primaryColor,
            sponsorLogoUrl: sponsorLogoUrl,
            sponsorName: sponsorName,
            tagline: tagline,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();

        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GTenantInfoInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTenantPrivacyInput extends GTenantPrivacyInput {
  @override
  final String content;
  @override
  final GDateTime effectiveDate;
  @override
  final GLanguage language;
  @override
  final String? version;

  factory _$GTenantPrivacyInput([
    void Function(GTenantPrivacyInputBuilder)? updates,
  ]) => (GTenantPrivacyInputBuilder()..update(updates))._build();

  _$GTenantPrivacyInput._({
    required this.content,
    required this.effectiveDate,
    required this.language,
    this.version,
  }) : super._();
  @override
  GTenantPrivacyInput rebuild(
    void Function(GTenantPrivacyInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTenantPrivacyInputBuilder toBuilder() =>
      GTenantPrivacyInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTenantPrivacyInput &&
        content == other.content &&
        effectiveDate == other.effectiveDate &&
        language == other.language &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, effectiveDate.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTenantPrivacyInput')
          ..add('content', content)
          ..add('effectiveDate', effectiveDate)
          ..add('language', language)
          ..add('version', version))
        .toString();
  }
}

class GTenantPrivacyInputBuilder
    implements Builder<GTenantPrivacyInput, GTenantPrivacyInputBuilder> {
  _$GTenantPrivacyInput? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  GDateTimeBuilder? _effectiveDate;
  GDateTimeBuilder get effectiveDate =>
      _$this._effectiveDate ??= GDateTimeBuilder();
  set effectiveDate(GDateTimeBuilder? effectiveDate) =>
      _$this._effectiveDate = effectiveDate;

  GLanguage? _language;
  GLanguage? get language => _$this._language;
  set language(GLanguage? language) => _$this._language = language;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  GTenantPrivacyInputBuilder();

  GTenantPrivacyInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _effectiveDate = $v.effectiveDate.toBuilder();
      _language = $v.language;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTenantPrivacyInput other) {
    _$v = other as _$GTenantPrivacyInput;
  }

  @override
  void update(void Function(GTenantPrivacyInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTenantPrivacyInput build() => _build();

  _$GTenantPrivacyInput _build() {
    _$GTenantPrivacyInput _$result;
    try {
      _$result =
          _$v ??
          _$GTenantPrivacyInput._(
            content: BuiltValueNullFieldError.checkNotNull(
              content,
              r'GTenantPrivacyInput',
              'content',
            ),
            effectiveDate: effectiveDate.build(),
            language: BuiltValueNullFieldError.checkNotNull(
              language,
              r'GTenantPrivacyInput',
              'language',
            ),
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'effectiveDate';
        effectiveDate.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GTenantPrivacyInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTenantTermsInput extends GTenantTermsInput {
  @override
  final String content;
  @override
  final GDateTime effectiveDate;
  @override
  final GLanguage language;
  @override
  final String? version;

  factory _$GTenantTermsInput([
    void Function(GTenantTermsInputBuilder)? updates,
  ]) => (GTenantTermsInputBuilder()..update(updates))._build();

  _$GTenantTermsInput._({
    required this.content,
    required this.effectiveDate,
    required this.language,
    this.version,
  }) : super._();
  @override
  GTenantTermsInput rebuild(void Function(GTenantTermsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTenantTermsInputBuilder toBuilder() =>
      GTenantTermsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTenantTermsInput &&
        content == other.content &&
        effectiveDate == other.effectiveDate &&
        language == other.language &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, effectiveDate.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTenantTermsInput')
          ..add('content', content)
          ..add('effectiveDate', effectiveDate)
          ..add('language', language)
          ..add('version', version))
        .toString();
  }
}

class GTenantTermsInputBuilder
    implements Builder<GTenantTermsInput, GTenantTermsInputBuilder> {
  _$GTenantTermsInput? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  GDateTimeBuilder? _effectiveDate;
  GDateTimeBuilder get effectiveDate =>
      _$this._effectiveDate ??= GDateTimeBuilder();
  set effectiveDate(GDateTimeBuilder? effectiveDate) =>
      _$this._effectiveDate = effectiveDate;

  GLanguage? _language;
  GLanguage? get language => _$this._language;
  set language(GLanguage? language) => _$this._language = language;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  GTenantTermsInputBuilder();

  GTenantTermsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _effectiveDate = $v.effectiveDate.toBuilder();
      _language = $v.language;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTenantTermsInput other) {
    _$v = other as _$GTenantTermsInput;
  }

  @override
  void update(void Function(GTenantTermsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTenantTermsInput build() => _build();

  _$GTenantTermsInput _build() {
    _$GTenantTermsInput _$result;
    try {
      _$result =
          _$v ??
          _$GTenantTermsInput._(
            content: BuiltValueNullFieldError.checkNotNull(
              content,
              r'GTenantTermsInput',
              'content',
            ),
            effectiveDate: effectiveDate.build(),
            language: BuiltValueNullFieldError.checkNotNull(
              language,
              r'GTenantTermsInput',
              'language',
            ),
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'effectiveDate';
        effectiveDate.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GTenantTermsInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserInput extends GUserInput {
  @override
  final String? addressLine;
  @override
  final GDate? birthDate;
  @override
  final String firstName;
  @override
  final GGender? gender;
  @override
  final int? grade;
  @override
  final String? imageUrl;
  @override
  final GBigInteger? jurisdictionId;
  @override
  final String lastName;
  @override
  final String? parentPhone;
  @override
  final String? patronymic;
  @override
  final GBigInteger? schoolId;
  @override
  final String? username;

  factory _$GUserInput([void Function(GUserInputBuilder)? updates]) =>
      (GUserInputBuilder()..update(updates))._build();

  _$GUserInput._({
    this.addressLine,
    this.birthDate,
    required this.firstName,
    this.gender,
    this.grade,
    this.imageUrl,
    this.jurisdictionId,
    required this.lastName,
    this.parentPhone,
    this.patronymic,
    this.schoolId,
    this.username,
  }) : super._();
  @override
  GUserInput rebuild(void Function(GUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserInputBuilder toBuilder() => GUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserInput &&
        addressLine == other.addressLine &&
        birthDate == other.birthDate &&
        firstName == other.firstName &&
        gender == other.gender &&
        grade == other.grade &&
        imageUrl == other.imageUrl &&
        jurisdictionId == other.jurisdictionId &&
        lastName == other.lastName &&
        parentPhone == other.parentPhone &&
        patronymic == other.patronymic &&
        schoolId == other.schoolId &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addressLine.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, grade.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, jurisdictionId.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, parentPhone.hashCode);
    _$hash = $jc(_$hash, patronymic.hashCode);
    _$hash = $jc(_$hash, schoolId.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserInput')
          ..add('addressLine', addressLine)
          ..add('birthDate', birthDate)
          ..add('firstName', firstName)
          ..add('gender', gender)
          ..add('grade', grade)
          ..add('imageUrl', imageUrl)
          ..add('jurisdictionId', jurisdictionId)
          ..add('lastName', lastName)
          ..add('parentPhone', parentPhone)
          ..add('patronymic', patronymic)
          ..add('schoolId', schoolId)
          ..add('username', username))
        .toString();
  }
}

class GUserInputBuilder implements Builder<GUserInput, GUserInputBuilder> {
  _$GUserInput? _$v;

  String? _addressLine;
  String? get addressLine => _$this._addressLine;
  set addressLine(String? addressLine) => _$this._addressLine = addressLine;

  GDateBuilder? _birthDate;
  GDateBuilder get birthDate => _$this._birthDate ??= GDateBuilder();
  set birthDate(GDateBuilder? birthDate) => _$this._birthDate = birthDate;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  GGender? _gender;
  GGender? get gender => _$this._gender;
  set gender(GGender? gender) => _$this._gender = gender;

  int? _grade;
  int? get grade => _$this._grade;
  set grade(int? grade) => _$this._grade = grade;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  GBigIntegerBuilder? _jurisdictionId;
  GBigIntegerBuilder get jurisdictionId =>
      _$this._jurisdictionId ??= GBigIntegerBuilder();
  set jurisdictionId(GBigIntegerBuilder? jurisdictionId) =>
      _$this._jurisdictionId = jurisdictionId;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _parentPhone;
  String? get parentPhone => _$this._parentPhone;
  set parentPhone(String? parentPhone) => _$this._parentPhone = parentPhone;

  String? _patronymic;
  String? get patronymic => _$this._patronymic;
  set patronymic(String? patronymic) => _$this._patronymic = patronymic;

  GBigIntegerBuilder? _schoolId;
  GBigIntegerBuilder get schoolId => _$this._schoolId ??= GBigIntegerBuilder();
  set schoolId(GBigIntegerBuilder? schoolId) => _$this._schoolId = schoolId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GUserInputBuilder();

  GUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addressLine = $v.addressLine;
      _birthDate = $v.birthDate?.toBuilder();
      _firstName = $v.firstName;
      _gender = $v.gender;
      _grade = $v.grade;
      _imageUrl = $v.imageUrl;
      _jurisdictionId = $v.jurisdictionId?.toBuilder();
      _lastName = $v.lastName;
      _parentPhone = $v.parentPhone;
      _patronymic = $v.patronymic;
      _schoolId = $v.schoolId?.toBuilder();
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserInput other) {
    _$v = other as _$GUserInput;
  }

  @override
  void update(void Function(GUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserInput build() => _build();

  _$GUserInput _build() {
    _$GUserInput _$result;
    try {
      _$result =
          _$v ??
          _$GUserInput._(
            addressLine: addressLine,
            birthDate: _birthDate?.build(),
            firstName: BuiltValueNullFieldError.checkNotNull(
              firstName,
              r'GUserInput',
              'firstName',
            ),
            gender: gender,
            grade: grade,
            imageUrl: imageUrl,
            jurisdictionId: _jurisdictionId?.build(),
            lastName: BuiltValueNullFieldError.checkNotNull(
              lastName,
              r'GUserInput',
              'lastName',
            ),
            parentPhone: parentPhone,
            patronymic: patronymic,
            schoolId: _schoolId?.build(),
            username: username,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'birthDate';
        _birthDate?.build();

        _$failedField = 'jurisdictionId';
        _jurisdictionId?.build();

        _$failedField = 'schoolId';
        _schoolId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUserInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserQueryInput extends GUserQueryInput {
  @override
  final bool? exact;
  @override
  final String? role;
  @override
  final String? search;

  factory _$GUserQueryInput([void Function(GUserQueryInputBuilder)? updates]) =>
      (GUserQueryInputBuilder()..update(updates))._build();

  _$GUserQueryInput._({this.exact, this.role, this.search}) : super._();
  @override
  GUserQueryInput rebuild(void Function(GUserQueryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserQueryInputBuilder toBuilder() => GUserQueryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserQueryInput &&
        exact == other.exact &&
        role == other.role &&
        search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exact.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserQueryInput')
          ..add('exact', exact)
          ..add('role', role)
          ..add('search', search))
        .toString();
  }
}

class GUserQueryInputBuilder
    implements Builder<GUserQueryInput, GUserQueryInputBuilder> {
  _$GUserQueryInput? _$v;

  bool? _exact;
  bool? get exact => _$this._exact;
  set exact(bool? exact) => _$this._exact = exact;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GUserQueryInputBuilder();

  GUserQueryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exact = $v.exact;
      _role = $v.role;
      _search = $v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserQueryInput other) {
    _$v = other as _$GUserQueryInput;
  }

  @override
  void update(void Function(GUserQueryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserQueryInput build() => _build();

  _$GUserQueryInput _build() {
    final _$result =
        _$v ?? _$GUserQueryInput._(exact: exact, role: role, search: search);
    replace(_$result);
    return _$result;
  }
}

class _$GVoid extends GVoid {
  @override
  final String value;

  factory _$GVoid([void Function(GVoidBuilder)? updates]) =>
      (GVoidBuilder()..update(updates))._build();

  _$GVoid._({required this.value}) : super._();
  @override
  GVoid rebuild(void Function(GVoidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoidBuilder toBuilder() => GVoidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVoid && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GVoid',
    )..add('value', value)).toString();
  }
}

class GVoidBuilder implements Builder<GVoid, GVoidBuilder> {
  _$GVoid? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GVoidBuilder();

  GVoidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVoid other) {
    _$v = other as _$GVoid;
  }

  @override
  void update(void Function(GVoidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoid build() => _build();

  _$GVoid _build() {
    final _$result =
        _$v ??
        _$GVoid._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GVoid',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
