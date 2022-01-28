// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddUserVars> _$gAddUserVarsSerializer =
    new _$GAddUserVarsSerializer();
Serializer<GFetchUserListVars> _$gFetchUserListVarsSerializer =
    new _$GFetchUserListVarsSerializer();

class _$GAddUserVarsSerializer implements StructuredSerializer<GAddUserVars> {
  @override
  final Iterable<Type> types = const [GAddUserVars, _$GAddUserVars];
  @override
  final String wireName = 'GAddUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAddUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'object',
      serializers.serialize(object.object,
          specifiedType: const FullType(_i1.Gusers_insert_input)),
    ];

    return result;
  }

  @override
  GAddUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'object':
          result.object.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.Gusers_insert_input))!
              as _i1.Gusers_insert_input);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchUserListVarsSerializer
    implements StructuredSerializer<GFetchUserListVars> {
  @override
  final Iterable<Type> types = const [GFetchUserListVars, _$GFetchUserListVars];
  @override
  final String wireName = 'GFetchUserListVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchUserListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFetchUserListVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchUserListVarsBuilder().build();
  }
}

class _$GAddUserVars extends GAddUserVars {
  @override
  final _i1.Gusers_insert_input object;

  factory _$GAddUserVars([void Function(GAddUserVarsBuilder)? updates]) =>
      (new GAddUserVarsBuilder()..update(updates)).build();

  _$GAddUserVars._({required this.object}) : super._() {
    BuiltValueNullFieldError.checkNotNull(object, 'GAddUserVars', 'object');
  }

  @override
  GAddUserVars rebuild(void Function(GAddUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddUserVarsBuilder toBuilder() => new GAddUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddUserVars && object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(0, object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddUserVars')..add('object', object))
        .toString();
  }
}

class GAddUserVarsBuilder
    implements Builder<GAddUserVars, GAddUserVarsBuilder> {
  _$GAddUserVars? _$v;

  _i1.Gusers_insert_inputBuilder? _object;
  _i1.Gusers_insert_inputBuilder get object =>
      _$this._object ??= new _i1.Gusers_insert_inputBuilder();
  set object(_i1.Gusers_insert_inputBuilder? object) => _$this._object = object;

  GAddUserVarsBuilder();

  GAddUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddUserVars;
  }

  @override
  void update(void Function(GAddUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddUserVars build() {
    _$GAddUserVars _$result;
    try {
      _$result = _$v ?? new _$GAddUserVars._(object: object.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'object';
        object.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddUserVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchUserListVars extends GFetchUserListVars {
  factory _$GFetchUserListVars(
          [void Function(GFetchUserListVarsBuilder)? updates]) =>
      (new GFetchUserListVarsBuilder()..update(updates)).build();

  _$GFetchUserListVars._() : super._();

  @override
  GFetchUserListVars rebuild(
          void Function(GFetchUserListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchUserListVarsBuilder toBuilder() =>
      new GFetchUserListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchUserListVars;
  }

  @override
  int get hashCode {
    return 721449389;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GFetchUserListVars').toString();
  }
}

class GFetchUserListVarsBuilder
    implements Builder<GFetchUserListVars, GFetchUserListVarsBuilder> {
  _$GFetchUserListVars? _$v;

  GFetchUserListVarsBuilder();

  @override
  void replace(GFetchUserListVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchUserListVars;
  }

  @override
  void update(void Function(GFetchUserListVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchUserListVars build() {
    final _$result = _$v ?? new _$GFetchUserListVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
