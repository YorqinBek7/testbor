// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProfileVars> _$gProfileVarsSerializer = _$GProfileVarsSerializer();

class _$GProfileVarsSerializer implements StructuredSerializer<GProfileVars> {
  @override
  final Iterable<Type> types = const [GProfileVars, _$GProfileVars];
  @override
  final String wireName = 'GProfileVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GProfileVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GProfileVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GProfileVarsBuilder().build();
  }
}

class _$GProfileVars extends GProfileVars {
  factory _$GProfileVars([void Function(GProfileVarsBuilder)? updates]) =>
      (GProfileVarsBuilder()..update(updates))._build();

  _$GProfileVars._() : super._();
  @override
  GProfileVars rebuild(void Function(GProfileVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProfileVarsBuilder toBuilder() => GProfileVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProfileVars;
  }

  @override
  int get hashCode {
    return 751913055;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GProfileVars').toString();
  }
}

class GProfileVarsBuilder
    implements Builder<GProfileVars, GProfileVarsBuilder> {
  _$GProfileVars? _$v;

  GProfileVarsBuilder();

  @override
  void replace(GProfileVars other) {
    _$v = other as _$GProfileVars;
  }

  @override
  void update(void Function(GProfileVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProfileVars build() => _build();

  _$GProfileVars _build() {
    final _$result = _$v ?? _$GProfileVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
