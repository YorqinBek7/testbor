// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOtpVars> _$gOtpVarsSerializer = _$GOtpVarsSerializer();

class _$GOtpVarsSerializer implements StructuredSerializer<GOtpVars> {
  @override
  final Iterable<Type> types = const [GOtpVars, _$GOtpVars];
  @override
  final String wireName = 'GOtpVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOtpVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'phone',
      serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GOtpVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GOtpVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'phone':
          result.phone =
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

class _$GOtpVars extends GOtpVars {
  @override
  final String phone;

  factory _$GOtpVars([void Function(GOtpVarsBuilder)? updates]) =>
      (GOtpVarsBuilder()..update(updates))._build();

  _$GOtpVars._({required this.phone}) : super._();
  @override
  GOtpVars rebuild(void Function(GOtpVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOtpVarsBuilder toBuilder() => GOtpVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOtpVars && phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GOtpVars',
    )..add('phone', phone)).toString();
  }
}

class GOtpVarsBuilder implements Builder<GOtpVars, GOtpVarsBuilder> {
  _$GOtpVars? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  GOtpVarsBuilder();

  GOtpVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOtpVars other) {
    _$v = other as _$GOtpVars;
  }

  @override
  void update(void Function(GOtpVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOtpVars build() => _build();

  _$GOtpVars _build() {
    final _$result =
        _$v ??
        _$GOtpVars._(
          phone: BuiltValueNullFieldError.checkNotNull(
            phone,
            r'GOtpVars',
            'phone',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
