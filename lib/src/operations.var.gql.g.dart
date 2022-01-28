// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddUserVars> _$gAddUserVarsSerializer =
    new _$GAddUserVarsSerializer();
Serializer<GFetchUserListVars> _$gFetchUserListVarsSerializer =
    new _$GFetchUserListVarsSerializer();
Serializer<GFindUsersByPkVars> _$gFindUsersByPkVarsSerializer =
    new _$GFindUsersByPkVarsSerializer();
Serializer<GFindUsersByNameVars> _$gFindUsersByNameVarsSerializer =
    new _$GFindUsersByNameVarsSerializer();
Serializer<GUpdateUserVars> _$gUpdateUserVarsSerializer =
    new _$GUpdateUserVarsSerializer();

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

class _$GFindUsersByPkVarsSerializer
    implements StructuredSerializer<GFindUsersByPkVars> {
  @override
  final Iterable<Type> types = const [GFindUsersByPkVars, _$GFindUsersByPkVars];
  @override
  final String wireName = 'GFindUsersByPkVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUsersByPkVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GFindUsersByPkVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUsersByPkVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUsersByNameVarsSerializer
    implements StructuredSerializer<GFindUsersByNameVars> {
  @override
  final Iterable<Type> types = const [
    GFindUsersByNameVars,
    _$GFindUsersByNameVars
  ];
  @override
  final String wireName = 'GFindUsersByNameVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUsersByNameVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.Gusers_bool_exp)));
    }
    return result;
  }

  @override
  GFindUsersByNameVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUsersByNameVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.Gusers_bool_exp))!
              as _i1.Gusers_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserVarsSerializer
    implements StructuredSerializer<GUpdateUserVars> {
  @override
  final Iterable<Type> types = const [GUpdateUserVars, _$GUpdateUserVars];
  @override
  final String wireName = 'GUpdateUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'pk_columns',
      serializers.serialize(object.pk_columns,
          specifiedType: const FullType(_i1.Gusers_pk_columns_input)),
    ];
    Object? value;
    value = object.set;
    if (value != null) {
      result
        ..add('set')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.Gusers_set_input)));
    }
    return result;
  }

  @override
  GUpdateUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'pk_columns':
          result.pk_columns.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.Gusers_pk_columns_input))!
              as _i1.Gusers_pk_columns_input);
          break;
        case 'set':
          result.set.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.Gusers_set_input))!
              as _i1.Gusers_set_input);
          break;
      }
    }

    return result.build();
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

class _$GFindUsersByPkVars extends GFindUsersByPkVars {
  @override
  final int id;

  factory _$GFindUsersByPkVars(
          [void Function(GFindUsersByPkVarsBuilder)? updates]) =>
      (new GFindUsersByPkVarsBuilder()..update(updates)).build();

  _$GFindUsersByPkVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GFindUsersByPkVars', 'id');
  }

  @override
  GFindUsersByPkVars rebuild(
          void Function(GFindUsersByPkVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUsersByPkVarsBuilder toBuilder() =>
      new GFindUsersByPkVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUsersByPkVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindUsersByPkVars')..add('id', id))
        .toString();
  }
}

class GFindUsersByPkVarsBuilder
    implements Builder<GFindUsersByPkVars, GFindUsersByPkVarsBuilder> {
  _$GFindUsersByPkVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GFindUsersByPkVarsBuilder();

  GFindUsersByPkVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindUsersByPkVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUsersByPkVars;
  }

  @override
  void update(void Function(GFindUsersByPkVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUsersByPkVars build() {
    final _$result = _$v ??
        new _$GFindUsersByPkVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFindUsersByPkVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GFindUsersByNameVars extends GFindUsersByNameVars {
  @override
  final _i1.Gusers_bool_exp? where;

  factory _$GFindUsersByNameVars(
          [void Function(GFindUsersByNameVarsBuilder)? updates]) =>
      (new GFindUsersByNameVarsBuilder()..update(updates)).build();

  _$GFindUsersByNameVars._({this.where}) : super._();

  @override
  GFindUsersByNameVars rebuild(
          void Function(GFindUsersByNameVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUsersByNameVarsBuilder toBuilder() =>
      new GFindUsersByNameVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUsersByNameVars && where == other.where;
  }

  @override
  int get hashCode {
    return $jf($jc(0, where.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindUsersByNameVars')
          ..add('where', where))
        .toString();
  }
}

class GFindUsersByNameVarsBuilder
    implements Builder<GFindUsersByNameVars, GFindUsersByNameVarsBuilder> {
  _$GFindUsersByNameVars? _$v;

  _i1.Gusers_bool_expBuilder? _where;
  _i1.Gusers_bool_expBuilder get where =>
      _$this._where ??= new _i1.Gusers_bool_expBuilder();
  set where(_i1.Gusers_bool_expBuilder? where) => _$this._where = where;

  GFindUsersByNameVarsBuilder();

  GFindUsersByNameVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindUsersByNameVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUsersByNameVars;
  }

  @override
  void update(void Function(GFindUsersByNameVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUsersByNameVars build() {
    _$GFindUsersByNameVars _$result;
    try {
      _$result = _$v ?? new _$GFindUsersByNameVars._(where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindUsersByNameVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserVars extends GUpdateUserVars {
  @override
  final _i1.Gusers_pk_columns_input pk_columns;
  @override
  final _i1.Gusers_set_input? set;

  factory _$GUpdateUserVars([void Function(GUpdateUserVarsBuilder)? updates]) =>
      (new GUpdateUserVarsBuilder()..update(updates)).build();

  _$GUpdateUserVars._({required this.pk_columns, this.set}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pk_columns, 'GUpdateUserVars', 'pk_columns');
  }

  @override
  GUpdateUserVars rebuild(void Function(GUpdateUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserVarsBuilder toBuilder() =>
      new GUpdateUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserVars &&
        pk_columns == other.pk_columns &&
        set == other.set;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, pk_columns.hashCode), set.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateUserVars')
          ..add('pk_columns', pk_columns)
          ..add('set', set))
        .toString();
  }
}

class GUpdateUserVarsBuilder
    implements Builder<GUpdateUserVars, GUpdateUserVarsBuilder> {
  _$GUpdateUserVars? _$v;

  _i1.Gusers_pk_columns_inputBuilder? _pk_columns;
  _i1.Gusers_pk_columns_inputBuilder get pk_columns =>
      _$this._pk_columns ??= new _i1.Gusers_pk_columns_inputBuilder();
  set pk_columns(_i1.Gusers_pk_columns_inputBuilder? pk_columns) =>
      _$this._pk_columns = pk_columns;

  _i1.Gusers_set_inputBuilder? _set;
  _i1.Gusers_set_inputBuilder get set =>
      _$this._set ??= new _i1.Gusers_set_inputBuilder();
  set set(_i1.Gusers_set_inputBuilder? set) => _$this._set = set;

  GUpdateUserVarsBuilder();

  GUpdateUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk_columns = $v.pk_columns.toBuilder();
      _set = $v.set?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserVars;
  }

  @override
  void update(void Function(GUpdateUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateUserVars build() {
    _$GUpdateUserVars _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserVars._(
              pk_columns: pk_columns.build(), set: _set?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pk_columns';
        pk_columns.build();
        _$failedField = 'set';
        _set?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateUserVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
