// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProfileData> _$gProfileDataSerializer = _$GProfileDataSerializer();
Serializer<GProfileData_profile> _$gProfileDataProfileSerializer =
    _$GProfileData_profileSerializer();

class _$GProfileDataSerializer implements StructuredSerializer<GProfileData> {
  @override
  final Iterable<Type> types = const [GProfileData, _$GProfileData];
  @override
  final String wireName = 'GProfileData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GProfileData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'profile',
      serializers.serialize(
        object.profile,
        specifiedType: const FullType(GProfileData_profile),
      ),
    ];

    return result;
  }

  @override
  GProfileData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GProfileDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'profile':
          result.profile.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GProfileData_profile),
                )!
                as GProfileData_profile,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GProfileData_profileSerializer
    implements StructuredSerializer<GProfileData_profile> {
  @override
  final Iterable<Type> types = const [
    GProfileData_profile,
    _$GProfileData_profile,
  ];
  @override
  final String wireName = 'GProfileData_profile';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GProfileData_profile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'language',
      serializers.serialize(
        object.language,
        specifiedType: const FullType(_i2.GLanguage),
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
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GDate),
          ),
        );
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.firstName;
    if (value != null) {
      result
        ..add('firstName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.gender;
    if (value != null) {
      result
        ..add('gender')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GGender),
          ),
        );
    }
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
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
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
  GProfileData_profile deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GProfileData_profileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
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
                  specifiedType: const FullType(_i2.GDate),
                )!
                as _i2.GDate,
          );
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'firstName':
          result.firstName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'gender':
          result.gender =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GGender),
                  )
                  as _i2.GGender?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'imageUrl':
          result.imageUrl =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'language':
          result.language =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GLanguage),
                  )!
                  as _i2.GLanguage;
          break;
        case 'lastName':
          result.lastName =
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
        case 'phone':
          result.phone =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
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

class _$GProfileData extends GProfileData {
  @override
  final String G__typename;
  @override
  final GProfileData_profile profile;

  factory _$GProfileData([void Function(GProfileDataBuilder)? updates]) =>
      (GProfileDataBuilder()..update(updates))._build();

  _$GProfileData._({required this.G__typename, required this.profile})
    : super._();
  @override
  GProfileData rebuild(void Function(GProfileDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProfileDataBuilder toBuilder() => GProfileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProfileData &&
        G__typename == other.G__typename &&
        profile == other.profile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProfileData')
          ..add('G__typename', G__typename)
          ..add('profile', profile))
        .toString();
  }
}

class GProfileDataBuilder
    implements Builder<GProfileData, GProfileDataBuilder> {
  _$GProfileData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProfileData_profileBuilder? _profile;
  GProfileData_profileBuilder get profile =>
      _$this._profile ??= GProfileData_profileBuilder();
  set profile(GProfileData_profileBuilder? profile) =>
      _$this._profile = profile;

  GProfileDataBuilder() {
    GProfileData._initializeBuilder(this);
  }

  GProfileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _profile = $v.profile.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProfileData other) {
    _$v = other as _$GProfileData;
  }

  @override
  void update(void Function(GProfileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProfileData build() => _build();

  _$GProfileData _build() {
    _$GProfileData _$result;
    try {
      _$result =
          _$v ??
          _$GProfileData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GProfileData',
              'G__typename',
            ),
            profile: profile.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profile';
        profile.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GProfileData',
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

class _$GProfileData_profile extends GProfileData_profile {
  @override
  final String G__typename;
  @override
  final String? addressLine;
  @override
  final _i2.GDate? birthDate;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final _i2.GGender? gender;
  @override
  final int id;
  @override
  final String? imageUrl;
  @override
  final _i2.GLanguage language;
  @override
  final String? lastName;
  @override
  final String? patronymic;
  @override
  final String? phone;
  @override
  final String? username;

  factory _$GProfileData_profile([
    void Function(GProfileData_profileBuilder)? updates,
  ]) => (GProfileData_profileBuilder()..update(updates))._build();

  _$GProfileData_profile._({
    required this.G__typename,
    this.addressLine,
    this.birthDate,
    this.email,
    this.firstName,
    this.gender,
    required this.id,
    this.imageUrl,
    required this.language,
    this.lastName,
    this.patronymic,
    this.phone,
    this.username,
  }) : super._();
  @override
  GProfileData_profile rebuild(
    void Function(GProfileData_profileBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GProfileData_profileBuilder toBuilder() =>
      GProfileData_profileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProfileData_profile &&
        G__typename == other.G__typename &&
        addressLine == other.addressLine &&
        birthDate == other.birthDate &&
        email == other.email &&
        firstName == other.firstName &&
        gender == other.gender &&
        id == other.id &&
        imageUrl == other.imageUrl &&
        language == other.language &&
        lastName == other.lastName &&
        patronymic == other.patronymic &&
        phone == other.phone &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, addressLine.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, patronymic.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProfileData_profile')
          ..add('G__typename', G__typename)
          ..add('addressLine', addressLine)
          ..add('birthDate', birthDate)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('gender', gender)
          ..add('id', id)
          ..add('imageUrl', imageUrl)
          ..add('language', language)
          ..add('lastName', lastName)
          ..add('patronymic', patronymic)
          ..add('phone', phone)
          ..add('username', username))
        .toString();
  }
}

class GProfileData_profileBuilder
    implements Builder<GProfileData_profile, GProfileData_profileBuilder> {
  _$GProfileData_profile? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _addressLine;
  String? get addressLine => _$this._addressLine;
  set addressLine(String? addressLine) => _$this._addressLine = addressLine;

  _i2.GDateBuilder? _birthDate;
  _i2.GDateBuilder get birthDate => _$this._birthDate ??= _i2.GDateBuilder();
  set birthDate(_i2.GDateBuilder? birthDate) => _$this._birthDate = birthDate;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  _i2.GGender? _gender;
  _i2.GGender? get gender => _$this._gender;
  set gender(_i2.GGender? gender) => _$this._gender = gender;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  _i2.GLanguage? _language;
  _i2.GLanguage? get language => _$this._language;
  set language(_i2.GLanguage? language) => _$this._language = language;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _patronymic;
  String? get patronymic => _$this._patronymic;
  set patronymic(String? patronymic) => _$this._patronymic = patronymic;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GProfileData_profileBuilder() {
    GProfileData_profile._initializeBuilder(this);
  }

  GProfileData_profileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _addressLine = $v.addressLine;
      _birthDate = $v.birthDate?.toBuilder();
      _email = $v.email;
      _firstName = $v.firstName;
      _gender = $v.gender;
      _id = $v.id;
      _imageUrl = $v.imageUrl;
      _language = $v.language;
      _lastName = $v.lastName;
      _patronymic = $v.patronymic;
      _phone = $v.phone;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProfileData_profile other) {
    _$v = other as _$GProfileData_profile;
  }

  @override
  void update(void Function(GProfileData_profileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProfileData_profile build() => _build();

  _$GProfileData_profile _build() {
    _$GProfileData_profile _$result;
    try {
      _$result =
          _$v ??
          _$GProfileData_profile._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GProfileData_profile',
              'G__typename',
            ),
            addressLine: addressLine,
            birthDate: _birthDate?.build(),
            email: email,
            firstName: firstName,
            gender: gender,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GProfileData_profile',
              'id',
            ),
            imageUrl: imageUrl,
            language: BuiltValueNullFieldError.checkNotNull(
              language,
              r'GProfileData_profile',
              'language',
            ),
            lastName: lastName,
            patronymic: patronymic,
            phone: phone,
            username: username,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'birthDate';
        _birthDate?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GProfileData_profile',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
