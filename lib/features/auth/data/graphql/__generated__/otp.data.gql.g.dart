// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOtpData> _$gOtpDataSerializer = _$GOtpDataSerializer();
Serializer<GOtpData_otp> _$gOtpDataOtpSerializer = _$GOtpData_otpSerializer();

class _$GOtpDataSerializer implements StructuredSerializer<GOtpData> {
  @override
  final Iterable<Type> types = const [GOtpData, _$GOtpData];
  @override
  final String wireName = 'GOtpData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOtpData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.otp;
    if (value != null) {
      result
        ..add('otp')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GOtpData_otp),
          ),
        );
    }
    return result;
  }

  @override
  GOtpData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GOtpDataBuilder();

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
        case 'otp':
          result.otp.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GOtpData_otp),
                )!
                as GOtpData_otp,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GOtpData_otpSerializer implements StructuredSerializer<GOtpData_otp> {
  @override
  final Iterable<Type> types = const [GOtpData_otp, _$GOtpData_otp];
  @override
  final String wireName = 'GOtpData_otp';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOtpData_otp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'createForPhone',
      serializers.serialize(
        object.createForPhone,
        specifiedType: const FullType(bool),
      ),
    ];

    return result;
  }

  @override
  GOtpData_otp deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GOtpData_otpBuilder();

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
        case 'createForPhone':
          result.createForPhone =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )!
                  as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GOtpData extends GOtpData {
  @override
  final String G__typename;
  @override
  final GOtpData_otp? otp;

  factory _$GOtpData([void Function(GOtpDataBuilder)? updates]) =>
      (GOtpDataBuilder()..update(updates))._build();

  _$GOtpData._({required this.G__typename, this.otp}) : super._();
  @override
  GOtpData rebuild(void Function(GOtpDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOtpDataBuilder toBuilder() => GOtpDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOtpData &&
        G__typename == other.G__typename &&
        otp == other.otp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, otp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOtpData')
          ..add('G__typename', G__typename)
          ..add('otp', otp))
        .toString();
  }
}

class GOtpDataBuilder implements Builder<GOtpData, GOtpDataBuilder> {
  _$GOtpData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOtpData_otpBuilder? _otp;
  GOtpData_otpBuilder get otp => _$this._otp ??= GOtpData_otpBuilder();
  set otp(GOtpData_otpBuilder? otp) => _$this._otp = otp;

  GOtpDataBuilder() {
    GOtpData._initializeBuilder(this);
  }

  GOtpDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _otp = $v.otp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOtpData other) {
    _$v = other as _$GOtpData;
  }

  @override
  void update(void Function(GOtpDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOtpData build() => _build();

  _$GOtpData _build() {
    _$GOtpData _$result;
    try {
      _$result =
          _$v ??
          _$GOtpData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GOtpData',
              'G__typename',
            ),
            otp: _otp?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otp';
        _otp?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GOtpData',
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

class _$GOtpData_otp extends GOtpData_otp {
  @override
  final String G__typename;
  @override
  final bool createForPhone;

  factory _$GOtpData_otp([void Function(GOtpData_otpBuilder)? updates]) =>
      (GOtpData_otpBuilder()..update(updates))._build();

  _$GOtpData_otp._({required this.G__typename, required this.createForPhone})
    : super._();
  @override
  GOtpData_otp rebuild(void Function(GOtpData_otpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOtpData_otpBuilder toBuilder() => GOtpData_otpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOtpData_otp &&
        G__typename == other.G__typename &&
        createForPhone == other.createForPhone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createForPhone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOtpData_otp')
          ..add('G__typename', G__typename)
          ..add('createForPhone', createForPhone))
        .toString();
  }
}

class GOtpData_otpBuilder
    implements Builder<GOtpData_otp, GOtpData_otpBuilder> {
  _$GOtpData_otp? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _createForPhone;
  bool? get createForPhone => _$this._createForPhone;
  set createForPhone(bool? createForPhone) =>
      _$this._createForPhone = createForPhone;

  GOtpData_otpBuilder() {
    GOtpData_otp._initializeBuilder(this);
  }

  GOtpData_otpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createForPhone = $v.createForPhone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOtpData_otp other) {
    _$v = other as _$GOtpData_otp;
  }

  @override
  void update(void Function(GOtpData_otpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOtpData_otp build() => _build();

  _$GOtpData_otp _build() {
    final _$result =
        _$v ??
        _$GOtpData_otp._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GOtpData_otp',
            'G__typename',
          ),
          createForPhone: BuiltValueNullFieldError.checkNotNull(
            createForPhone,
            r'GOtpData_otp',
            'createForPhone',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
