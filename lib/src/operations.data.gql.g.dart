// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddUserData> _$gAddUserDataSerializer =
    new _$GAddUserDataSerializer();
Serializer<GAddUserData_insert_users_one>
    _$gAddUserDataInsertUsersOneSerializer =
    new _$GAddUserData_insert_users_oneSerializer();
Serializer<GFetchUserListData> _$gFetchUserListDataSerializer =
    new _$GFetchUserListDataSerializer();
Serializer<GFetchUserListData_users> _$gFetchUserListDataUsersSerializer =
    new _$GFetchUserListData_usersSerializer();
Serializer<GFetchUserListData_users_works>
    _$gFetchUserListDataUsersWorksSerializer =
    new _$GFetchUserListData_users_worksSerializer();
Serializer<GFetchUserListData_users_works_category>
    _$gFetchUserListDataUsersWorksCategorySerializer =
    new _$GFetchUserListData_users_works_categorySerializer();

class _$GAddUserDataSerializer implements StructuredSerializer<GAddUserData> {
  @override
  final Iterable<Type> types = const [GAddUserData, _$GAddUserData];
  @override
  final String wireName = 'GAddUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAddUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_users_one;
    if (value != null) {
      result
        ..add('insert_users_one')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAddUserData_insert_users_one)));
    }
    return result;
  }

  @override
  GAddUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddUserDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_users_one':
          result.insert_users_one.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAddUserData_insert_users_one))!
              as GAddUserData_insert_users_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddUserData_insert_users_oneSerializer
    implements StructuredSerializer<GAddUserData_insert_users_one> {
  @override
  final Iterable<Type> types = const [
    GAddUserData_insert_users_one,
    _$GAddUserData_insert_users_one
  ];
  @override
  final String wireName = 'GAddUserData_insert_users_one';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddUserData_insert_users_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'adresse',
      serializers.serialize(object.adresse,
          specifiedType: const FullType(String)),
      'role',
      serializers.serialize(object.role, specifiedType: const FullType(String)),
      'function',
      serializers.serialize(object.function,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAddUserData_insert_users_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddUserData_insert_users_oneBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'adresse':
          result.adresse = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'function':
          result.function = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchUserListDataSerializer
    implements StructuredSerializer<GFetchUserListData> {
  @override
  final Iterable<Type> types = const [GFetchUserListData, _$GFetchUserListData];
  @override
  final String wireName = 'GFetchUserListData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchUserListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFetchUserListData_users)])),
    ];

    return result;
  }

  @override
  GFetchUserListData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchUserListDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchUserListData_users)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchUserListData_usersSerializer
    implements StructuredSerializer<GFetchUserListData_users> {
  @override
  final Iterable<Type> types = const [
    GFetchUserListData_users,
    _$GFetchUserListData_users
  ];
  @override
  final String wireName = 'GFetchUserListData_users';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchUserListData_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'adresse',
      serializers.serialize(object.adresse,
          specifiedType: const FullType(String)),
      'role',
      serializers.serialize(object.role, specifiedType: const FullType(String)),
      'function',
      serializers.serialize(object.function,
          specifiedType: const FullType(String)),
      'works',
      serializers.serialize(object.works,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFetchUserListData_users_works)])),
    ];

    return result;
  }

  @override
  GFetchUserListData_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchUserListData_usersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'adresse':
          result.adresse = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'function':
          result.function = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'works':
          result.works.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchUserListData_users_works)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchUserListData_users_worksSerializer
    implements StructuredSerializer<GFetchUserListData_users_works> {
  @override
  final Iterable<Type> types = const [
    GFetchUserListData_users_works,
    _$GFetchUserListData_users_works
  ];
  @override
  final String wireName = 'GFetchUserListData_users_works';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchUserListData_users_works object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'image_url',
      serializers.serialize(object.image_url,
          specifiedType: const FullType(String)),
      'category',
      serializers.serialize(object.category,
          specifiedType:
              const FullType(GFetchUserListData_users_works_category)),
    ];

    return result;
  }

  @override
  GFetchUserListData_users_works deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchUserListData_users_worksBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFetchUserListData_users_works_category))!
              as GFetchUserListData_users_works_category);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchUserListData_users_works_categorySerializer
    implements StructuredSerializer<GFetchUserListData_users_works_category> {
  @override
  final Iterable<Type> types = const [
    GFetchUserListData_users_works_category,
    _$GFetchUserListData_users_works_category
  ];
  @override
  final String wireName = 'GFetchUserListData_users_works_category';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchUserListData_users_works_category object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFetchUserListData_users_works_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchUserListData_users_works_categoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddUserData extends GAddUserData {
  @override
  final String G__typename;
  @override
  final GAddUserData_insert_users_one? insert_users_one;

  factory _$GAddUserData([void Function(GAddUserDataBuilder)? updates]) =>
      (new GAddUserDataBuilder()..update(updates)).build();

  _$GAddUserData._({required this.G__typename, this.insert_users_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddUserData', 'G__typename');
  }

  @override
  GAddUserData rebuild(void Function(GAddUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddUserDataBuilder toBuilder() => new GAddUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddUserData &&
        G__typename == other.G__typename &&
        insert_users_one == other.insert_users_one;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), insert_users_one.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddUserData')
          ..add('G__typename', G__typename)
          ..add('insert_users_one', insert_users_one))
        .toString();
  }
}

class GAddUserDataBuilder
    implements Builder<GAddUserData, GAddUserDataBuilder> {
  _$GAddUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddUserData_insert_users_oneBuilder? _insert_users_one;
  GAddUserData_insert_users_oneBuilder get insert_users_one =>
      _$this._insert_users_one ??= new GAddUserData_insert_users_oneBuilder();
  set insert_users_one(
          GAddUserData_insert_users_oneBuilder? insert_users_one) =>
      _$this._insert_users_one = insert_users_one;

  GAddUserDataBuilder() {
    GAddUserData._initializeBuilder(this);
  }

  GAddUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_users_one = $v.insert_users_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddUserData;
  }

  @override
  void update(void Function(GAddUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddUserData build() {
    _$GAddUserData _$result;
    try {
      _$result = _$v ??
          new _$GAddUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAddUserData', 'G__typename'),
              insert_users_one: _insert_users_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_users_one';
        _insert_users_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddUserData_insert_users_one extends GAddUserData_insert_users_one {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String adresse;
  @override
  final String role;
  @override
  final String function;

  factory _$GAddUserData_insert_users_one(
          [void Function(GAddUserData_insert_users_oneBuilder)? updates]) =>
      (new GAddUserData_insert_users_oneBuilder()..update(updates)).build();

  _$GAddUserData_insert_users_one._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.email,
      required this.adresse,
      required this.role,
      required this.function})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddUserData_insert_users_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GAddUserData_insert_users_one', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GAddUserData_insert_users_one', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, 'GAddUserData_insert_users_one', 'email');
    BuiltValueNullFieldError.checkNotNull(
        adresse, 'GAddUserData_insert_users_one', 'adresse');
    BuiltValueNullFieldError.checkNotNull(
        role, 'GAddUserData_insert_users_one', 'role');
    BuiltValueNullFieldError.checkNotNull(
        function, 'GAddUserData_insert_users_one', 'function');
  }

  @override
  GAddUserData_insert_users_one rebuild(
          void Function(GAddUserData_insert_users_oneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddUserData_insert_users_oneBuilder toBuilder() =>
      new GAddUserData_insert_users_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddUserData_insert_users_one &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        adresse == other.adresse &&
        role == other.role &&
        function == other.function;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    email.hashCode),
                adresse.hashCode),
            role.hashCode),
        function.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddUserData_insert_users_one')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('adresse', adresse)
          ..add('role', role)
          ..add('function', function))
        .toString();
  }
}

class GAddUserData_insert_users_oneBuilder
    implements
        Builder<GAddUserData_insert_users_one,
            GAddUserData_insert_users_oneBuilder> {
  _$GAddUserData_insert_users_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _adresse;
  String? get adresse => _$this._adresse;
  set adresse(String? adresse) => _$this._adresse = adresse;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _function;
  String? get function => _$this._function;
  set function(String? function) => _$this._function = function;

  GAddUserData_insert_users_oneBuilder() {
    GAddUserData_insert_users_one._initializeBuilder(this);
  }

  GAddUserData_insert_users_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _adresse = $v.adresse;
      _role = $v.role;
      _function = $v.function;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddUserData_insert_users_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddUserData_insert_users_one;
  }

  @override
  void update(void Function(GAddUserData_insert_users_oneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddUserData_insert_users_one build() {
    final _$result = _$v ??
        new _$GAddUserData_insert_users_one._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GAddUserData_insert_users_one', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GAddUserData_insert_users_one', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GAddUserData_insert_users_one', 'name'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'GAddUserData_insert_users_one', 'email'),
            adresse: BuiltValueNullFieldError.checkNotNull(
                adresse, 'GAddUserData_insert_users_one', 'adresse'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, 'GAddUserData_insert_users_one', 'role'),
            function: BuiltValueNullFieldError.checkNotNull(
                function, 'GAddUserData_insert_users_one', 'function'));
    replace(_$result);
    return _$result;
  }
}

class _$GFetchUserListData extends GFetchUserListData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchUserListData_users> users;

  factory _$GFetchUserListData(
          [void Function(GFetchUserListDataBuilder)? updates]) =>
      (new GFetchUserListDataBuilder()..update(updates)).build();

  _$GFetchUserListData._({required this.G__typename, required this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchUserListData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(users, 'GFetchUserListData', 'users');
  }

  @override
  GFetchUserListData rebuild(
          void Function(GFetchUserListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchUserListDataBuilder toBuilder() =>
      new GFetchUserListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchUserListData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchUserListData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GFetchUserListDataBuilder
    implements Builder<GFetchUserListData, GFetchUserListDataBuilder> {
  _$GFetchUserListData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchUserListData_users>? _users;
  ListBuilder<GFetchUserListData_users> get users =>
      _$this._users ??= new ListBuilder<GFetchUserListData_users>();
  set users(ListBuilder<GFetchUserListData_users>? users) =>
      _$this._users = users;

  GFetchUserListDataBuilder() {
    GFetchUserListData._initializeBuilder(this);
  }

  GFetchUserListDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchUserListData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchUserListData;
  }

  @override
  void update(void Function(GFetchUserListDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchUserListData build() {
    _$GFetchUserListData _$result;
    try {
      _$result = _$v ??
          new _$GFetchUserListData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchUserListData', 'G__typename'),
              users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchUserListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchUserListData_users extends GFetchUserListData_users {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String adresse;
  @override
  final String role;
  @override
  final String function;
  @override
  final BuiltList<GFetchUserListData_users_works> works;

  factory _$GFetchUserListData_users(
          [void Function(GFetchUserListData_usersBuilder)? updates]) =>
      (new GFetchUserListData_usersBuilder()..update(updates)).build();

  _$GFetchUserListData_users._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.email,
      required this.adresse,
      required this.role,
      required this.function,
      required this.works})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchUserListData_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GFetchUserListData_users', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchUserListData_users', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, 'GFetchUserListData_users', 'email');
    BuiltValueNullFieldError.checkNotNull(
        adresse, 'GFetchUserListData_users', 'adresse');
    BuiltValueNullFieldError.checkNotNull(
        role, 'GFetchUserListData_users', 'role');
    BuiltValueNullFieldError.checkNotNull(
        function, 'GFetchUserListData_users', 'function');
    BuiltValueNullFieldError.checkNotNull(
        works, 'GFetchUserListData_users', 'works');
  }

  @override
  GFetchUserListData_users rebuild(
          void Function(GFetchUserListData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchUserListData_usersBuilder toBuilder() =>
      new GFetchUserListData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchUserListData_users &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        adresse == other.adresse &&
        role == other.role &&
        function == other.function &&
        works == other.works;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            name.hashCode),
                        email.hashCode),
                    adresse.hashCode),
                role.hashCode),
            function.hashCode),
        works.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchUserListData_users')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('adresse', adresse)
          ..add('role', role)
          ..add('function', function)
          ..add('works', works))
        .toString();
  }
}

class GFetchUserListData_usersBuilder
    implements
        Builder<GFetchUserListData_users, GFetchUserListData_usersBuilder> {
  _$GFetchUserListData_users? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _adresse;
  String? get adresse => _$this._adresse;
  set adresse(String? adresse) => _$this._adresse = adresse;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _function;
  String? get function => _$this._function;
  set function(String? function) => _$this._function = function;

  ListBuilder<GFetchUserListData_users_works>? _works;
  ListBuilder<GFetchUserListData_users_works> get works =>
      _$this._works ??= new ListBuilder<GFetchUserListData_users_works>();
  set works(ListBuilder<GFetchUserListData_users_works>? works) =>
      _$this._works = works;

  GFetchUserListData_usersBuilder() {
    GFetchUserListData_users._initializeBuilder(this);
  }

  GFetchUserListData_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _adresse = $v.adresse;
      _role = $v.role;
      _function = $v.function;
      _works = $v.works.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchUserListData_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchUserListData_users;
  }

  @override
  void update(void Function(GFetchUserListData_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchUserListData_users build() {
    _$GFetchUserListData_users _$result;
    try {
      _$result = _$v ??
          new _$GFetchUserListData_users._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchUserListData_users', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GFetchUserListData_users', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GFetchUserListData_users', 'name'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, 'GFetchUserListData_users', 'email'),
              adresse: BuiltValueNullFieldError.checkNotNull(
                  adresse, 'GFetchUserListData_users', 'adresse'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role, 'GFetchUserListData_users', 'role'),
              function: BuiltValueNullFieldError.checkNotNull(
                  function, 'GFetchUserListData_users', 'function'),
              works: works.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'works';
        works.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchUserListData_users', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchUserListData_users_works extends GFetchUserListData_users_works {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String image_url;
  @override
  final GFetchUserListData_users_works_category category;

  factory _$GFetchUserListData_users_works(
          [void Function(GFetchUserListData_users_worksBuilder)? updates]) =>
      (new GFetchUserListData_users_worksBuilder()..update(updates)).build();

  _$GFetchUserListData_users_works._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.image_url,
      required this.category})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchUserListData_users_works', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFetchUserListData_users_works', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchUserListData_users_works', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GFetchUserListData_users_works', 'description');
    BuiltValueNullFieldError.checkNotNull(
        image_url, 'GFetchUserListData_users_works', 'image_url');
    BuiltValueNullFieldError.checkNotNull(
        category, 'GFetchUserListData_users_works', 'category');
  }

  @override
  GFetchUserListData_users_works rebuild(
          void Function(GFetchUserListData_users_worksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchUserListData_users_worksBuilder toBuilder() =>
      new GFetchUserListData_users_worksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchUserListData_users_works &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        image_url == other.image_url &&
        category == other.category;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                description.hashCode),
            image_url.hashCode),
        category.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchUserListData_users_works')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('image_url', image_url)
          ..add('category', category))
        .toString();
  }
}

class GFetchUserListData_users_worksBuilder
    implements
        Builder<GFetchUserListData_users_works,
            GFetchUserListData_users_worksBuilder> {
  _$GFetchUserListData_users_works? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image_url;
  String? get image_url => _$this._image_url;
  set image_url(String? image_url) => _$this._image_url = image_url;

  GFetchUserListData_users_works_categoryBuilder? _category;
  GFetchUserListData_users_works_categoryBuilder get category =>
      _$this._category ??= new GFetchUserListData_users_works_categoryBuilder();
  set category(GFetchUserListData_users_works_categoryBuilder? category) =>
      _$this._category = category;

  GFetchUserListData_users_worksBuilder() {
    GFetchUserListData_users_works._initializeBuilder(this);
  }

  GFetchUserListData_users_worksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _image_url = $v.image_url;
      _category = $v.category.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchUserListData_users_works other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchUserListData_users_works;
  }

  @override
  void update(void Function(GFetchUserListData_users_worksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchUserListData_users_works build() {
    _$GFetchUserListData_users_works _$result;
    try {
      _$result = _$v ??
          new _$GFetchUserListData_users_works._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchUserListData_users_works', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GFetchUserListData_users_works', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GFetchUserListData_users_works', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'GFetchUserListData_users_works', 'description'),
              image_url: BuiltValueNullFieldError.checkNotNull(
                  image_url, 'GFetchUserListData_users_works', 'image_url'),
              category: category.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        category.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchUserListData_users_works', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchUserListData_users_works_category
    extends GFetchUserListData_users_works_category {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;

  factory _$GFetchUserListData_users_works_category(
          [void Function(GFetchUserListData_users_works_categoryBuilder)?
              updates]) =>
      (new GFetchUserListData_users_works_categoryBuilder()..update(updates))
          .build();

  _$GFetchUserListData_users_works_category._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchUserListData_users_works_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFetchUserListData_users_works_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchUserListData_users_works_category', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GFetchUserListData_users_works_category', 'description');
  }

  @override
  GFetchUserListData_users_works_category rebuild(
          void Function(GFetchUserListData_users_works_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchUserListData_users_works_categoryBuilder toBuilder() =>
      new GFetchUserListData_users_works_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchUserListData_users_works_category &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFetchUserListData_users_works_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GFetchUserListData_users_works_categoryBuilder
    implements
        Builder<GFetchUserListData_users_works_category,
            GFetchUserListData_users_works_categoryBuilder> {
  _$GFetchUserListData_users_works_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GFetchUserListData_users_works_categoryBuilder() {
    GFetchUserListData_users_works_category._initializeBuilder(this);
  }

  GFetchUserListData_users_works_categoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchUserListData_users_works_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchUserListData_users_works_category;
  }

  @override
  void update(
      void Function(GFetchUserListData_users_works_categoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchUserListData_users_works_category build() {
    final _$result = _$v ??
        new _$GFetchUserListData_users_works_category._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GFetchUserListData_users_works_category', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFetchUserListData_users_works_category', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFetchUserListData_users_works_category', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(description,
                'GFetchUserListData_users_works_category', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
