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
Serializer<GFindUsersByPkData> _$gFindUsersByPkDataSerializer =
    new _$GFindUsersByPkDataSerializer();
Serializer<GFindUsersByPkData_users_by_pk>
    _$gFindUsersByPkDataUsersByPkSerializer =
    new _$GFindUsersByPkData_users_by_pkSerializer();
Serializer<GFindUsersByPkData_users_by_pk_works>
    _$gFindUsersByPkDataUsersByPkWorksSerializer =
    new _$GFindUsersByPkData_users_by_pk_worksSerializer();
Serializer<GFindUsersByPkData_users_by_pk_works_category>
    _$gFindUsersByPkDataUsersByPkWorksCategorySerializer =
    new _$GFindUsersByPkData_users_by_pk_works_categorySerializer();
Serializer<GFindUsersByNameData> _$gFindUsersByNameDataSerializer =
    new _$GFindUsersByNameDataSerializer();
Serializer<GFindUsersByNameData_users> _$gFindUsersByNameDataUsersSerializer =
    new _$GFindUsersByNameData_usersSerializer();
Serializer<GFindUsersByNameData_users_works>
    _$gFindUsersByNameDataUsersWorksSerializer =
    new _$GFindUsersByNameData_users_worksSerializer();
Serializer<GFindUsersByNameData_users_works_category>
    _$gFindUsersByNameDataUsersWorksCategorySerializer =
    new _$GFindUsersByNameData_users_works_categorySerializer();
Serializer<GUpdateUserData> _$gUpdateUserDataSerializer =
    new _$GUpdateUserDataSerializer();
Serializer<GUpdateUserData_update_users_by_pk>
    _$gUpdateUserDataUpdateUsersByPkSerializer =
    new _$GUpdateUserData_update_users_by_pkSerializer();
Serializer<GUpdateUserData_update_users_by_pk_works>
    _$gUpdateUserDataUpdateUsersByPkWorksSerializer =
    new _$GUpdateUserData_update_users_by_pk_worksSerializer();
Serializer<GUpdateUserData_update_users_by_pk_works_category>
    _$gUpdateUserDataUpdateUsersByPkWorksCategorySerializer =
    new _$GUpdateUserData_update_users_by_pk_works_categorySerializer();

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

class _$GFindUsersByPkDataSerializer
    implements StructuredSerializer<GFindUsersByPkData> {
  @override
  final Iterable<Type> types = const [GFindUsersByPkData, _$GFindUsersByPkData];
  @override
  final String wireName = 'GFindUsersByPkData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUsersByPkData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.users_by_pk;
    if (value != null) {
      result
        ..add('users_by_pk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFindUsersByPkData_users_by_pk)));
    }
    return result;
  }

  @override
  GFindUsersByPkData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUsersByPkDataBuilder();

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
        case 'users_by_pk':
          result.users_by_pk.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFindUsersByPkData_users_by_pk))!
              as GFindUsersByPkData_users_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUsersByPkData_users_by_pkSerializer
    implements StructuredSerializer<GFindUsersByPkData_users_by_pk> {
  @override
  final Iterable<Type> types = const [
    GFindUsersByPkData_users_by_pk,
    _$GFindUsersByPkData_users_by_pk
  ];
  @override
  final String wireName = 'GFindUsersByPkData_users_by_pk';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUsersByPkData_users_by_pk object,
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
              const [const FullType(GFindUsersByPkData_users_by_pk_works)])),
    ];

    return result;
  }

  @override
  GFindUsersByPkData_users_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUsersByPkData_users_by_pkBuilder();

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
                const FullType(GFindUsersByPkData_users_by_pk_works)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUsersByPkData_users_by_pk_worksSerializer
    implements StructuredSerializer<GFindUsersByPkData_users_by_pk_works> {
  @override
  final Iterable<Type> types = const [
    GFindUsersByPkData_users_by_pk_works,
    _$GFindUsersByPkData_users_by_pk_works
  ];
  @override
  final String wireName = 'GFindUsersByPkData_users_by_pk_works';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUsersByPkData_users_by_pk_works object,
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
              const FullType(GFindUsersByPkData_users_by_pk_works_category)),
    ];

    return result;
  }

  @override
  GFindUsersByPkData_users_by_pk_works deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUsersByPkData_users_by_pk_worksBuilder();

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
                  specifiedType: const FullType(
                      GFindUsersByPkData_users_by_pk_works_category))!
              as GFindUsersByPkData_users_by_pk_works_category);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUsersByPkData_users_by_pk_works_categorySerializer
    implements
        StructuredSerializer<GFindUsersByPkData_users_by_pk_works_category> {
  @override
  final Iterable<Type> types = const [
    GFindUsersByPkData_users_by_pk_works_category,
    _$GFindUsersByPkData_users_by_pk_works_category
  ];
  @override
  final String wireName = 'GFindUsersByPkData_users_by_pk_works_category';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFindUsersByPkData_users_by_pk_works_category object,
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
  GFindUsersByPkData_users_by_pk_works_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUsersByPkData_users_by_pk_works_categoryBuilder();

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

class _$GFindUsersByNameDataSerializer
    implements StructuredSerializer<GFindUsersByNameData> {
  @override
  final Iterable<Type> types = const [
    GFindUsersByNameData,
    _$GFindUsersByNameData
  ];
  @override
  final String wireName = 'GFindUsersByNameData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUsersByNameData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFindUsersByNameData_users)])),
    ];

    return result;
  }

  @override
  GFindUsersByNameData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUsersByNameDataBuilder();

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
                const FullType(GFindUsersByNameData_users)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUsersByNameData_usersSerializer
    implements StructuredSerializer<GFindUsersByNameData_users> {
  @override
  final Iterable<Type> types = const [
    GFindUsersByNameData_users,
    _$GFindUsersByNameData_users
  ];
  @override
  final String wireName = 'GFindUsersByNameData_users';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUsersByNameData_users object,
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
              const [const FullType(GFindUsersByNameData_users_works)])),
    ];

    return result;
  }

  @override
  GFindUsersByNameData_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUsersByNameData_usersBuilder();

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
                const FullType(GFindUsersByNameData_users_works)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUsersByNameData_users_worksSerializer
    implements StructuredSerializer<GFindUsersByNameData_users_works> {
  @override
  final Iterable<Type> types = const [
    GFindUsersByNameData_users_works,
    _$GFindUsersByNameData_users_works
  ];
  @override
  final String wireName = 'GFindUsersByNameData_users_works';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUsersByNameData_users_works object,
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
              const FullType(GFindUsersByNameData_users_works_category)),
    ];

    return result;
  }

  @override
  GFindUsersByNameData_users_works deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUsersByNameData_users_worksBuilder();

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
                  specifiedType: const FullType(
                      GFindUsersByNameData_users_works_category))!
              as GFindUsersByNameData_users_works_category);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUsersByNameData_users_works_categorySerializer
    implements StructuredSerializer<GFindUsersByNameData_users_works_category> {
  @override
  final Iterable<Type> types = const [
    GFindUsersByNameData_users_works_category,
    _$GFindUsersByNameData_users_works_category
  ];
  @override
  final String wireName = 'GFindUsersByNameData_users_works_category';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUsersByNameData_users_works_category object,
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
  GFindUsersByNameData_users_works_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUsersByNameData_users_works_categoryBuilder();

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

class _$GUpdateUserDataSerializer
    implements StructuredSerializer<GUpdateUserData> {
  @override
  final Iterable<Type> types = const [GUpdateUserData, _$GUpdateUserData];
  @override
  final String wireName = 'GUpdateUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.update_users_by_pk;
    if (value != null) {
      result
        ..add('update_users_by_pk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpdateUserData_update_users_by_pk)));
    }
    return result;
  }

  @override
  GUpdateUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserDataBuilder();

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
        case 'update_users_by_pk':
          result.update_users_by_pk.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateUserData_update_users_by_pk))!
              as GUpdateUserData_update_users_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserData_update_users_by_pkSerializer
    implements StructuredSerializer<GUpdateUserData_update_users_by_pk> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserData_update_users_by_pk,
    _$GUpdateUserData_update_users_by_pk
  ];
  @override
  final String wireName = 'GUpdateUserData_update_users_by_pk';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateUserData_update_users_by_pk object,
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
      'function',
      serializers.serialize(object.function,
          specifiedType: const FullType(String)),
      'role',
      serializers.serialize(object.role, specifiedType: const FullType(String)),
      'works',
      serializers.serialize(object.works,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GUpdateUserData_update_users_by_pk_works)
          ])),
    ];

    return result;
  }

  @override
  GUpdateUserData_update_users_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserData_update_users_by_pkBuilder();

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
        case 'function':
          result.function = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'works':
          result.works.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GUpdateUserData_update_users_by_pk_works)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserData_update_users_by_pk_worksSerializer
    implements StructuredSerializer<GUpdateUserData_update_users_by_pk_works> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserData_update_users_by_pk_works,
    _$GUpdateUserData_update_users_by_pk_works
  ];
  @override
  final String wireName = 'GUpdateUserData_update_users_by_pk_works';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateUserData_update_users_by_pk_works object,
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
          specifiedType: const FullType(
              GUpdateUserData_update_users_by_pk_works_category)),
    ];

    return result;
  }

  @override
  GUpdateUserData_update_users_by_pk_works deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserData_update_users_by_pk_worksBuilder();

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
                  specifiedType: const FullType(
                      GUpdateUserData_update_users_by_pk_works_category))!
              as GUpdateUserData_update_users_by_pk_works_category);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserData_update_users_by_pk_works_categorySerializer
    implements
        StructuredSerializer<
            GUpdateUserData_update_users_by_pk_works_category> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserData_update_users_by_pk_works_category,
    _$GUpdateUserData_update_users_by_pk_works_category
  ];
  @override
  final String wireName = 'GUpdateUserData_update_users_by_pk_works_category';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateUserData_update_users_by_pk_works_category object,
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
  GUpdateUserData_update_users_by_pk_works_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpdateUserData_update_users_by_pk_works_categoryBuilder();

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

class _$GFindUsersByPkData extends GFindUsersByPkData {
  @override
  final String G__typename;
  @override
  final GFindUsersByPkData_users_by_pk? users_by_pk;

  factory _$GFindUsersByPkData(
          [void Function(GFindUsersByPkDataBuilder)? updates]) =>
      (new GFindUsersByPkDataBuilder()..update(updates)).build();

  _$GFindUsersByPkData._({required this.G__typename, this.users_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindUsersByPkData', 'G__typename');
  }

  @override
  GFindUsersByPkData rebuild(
          void Function(GFindUsersByPkDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUsersByPkDataBuilder toBuilder() =>
      new GFindUsersByPkDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUsersByPkData &&
        G__typename == other.G__typename &&
        users_by_pk == other.users_by_pk;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users_by_pk.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindUsersByPkData')
          ..add('G__typename', G__typename)
          ..add('users_by_pk', users_by_pk))
        .toString();
  }
}

class GFindUsersByPkDataBuilder
    implements Builder<GFindUsersByPkData, GFindUsersByPkDataBuilder> {
  _$GFindUsersByPkData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFindUsersByPkData_users_by_pkBuilder? _users_by_pk;
  GFindUsersByPkData_users_by_pkBuilder get users_by_pk =>
      _$this._users_by_pk ??= new GFindUsersByPkData_users_by_pkBuilder();
  set users_by_pk(GFindUsersByPkData_users_by_pkBuilder? users_by_pk) =>
      _$this._users_by_pk = users_by_pk;

  GFindUsersByPkDataBuilder() {
    GFindUsersByPkData._initializeBuilder(this);
  }

  GFindUsersByPkDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users_by_pk = $v.users_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindUsersByPkData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUsersByPkData;
  }

  @override
  void update(void Function(GFindUsersByPkDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUsersByPkData build() {
    _$GFindUsersByPkData _$result;
    try {
      _$result = _$v ??
          new _$GFindUsersByPkData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFindUsersByPkData', 'G__typename'),
              users_by_pk: _users_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users_by_pk';
        _users_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindUsersByPkData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindUsersByPkData_users_by_pk extends GFindUsersByPkData_users_by_pk {
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
  final BuiltList<GFindUsersByPkData_users_by_pk_works> works;

  factory _$GFindUsersByPkData_users_by_pk(
          [void Function(GFindUsersByPkData_users_by_pkBuilder)? updates]) =>
      (new GFindUsersByPkData_users_by_pkBuilder()..update(updates)).build();

  _$GFindUsersByPkData_users_by_pk._(
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
        G__typename, 'GFindUsersByPkData_users_by_pk', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFindUsersByPkData_users_by_pk', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFindUsersByPkData_users_by_pk', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, 'GFindUsersByPkData_users_by_pk', 'email');
    BuiltValueNullFieldError.checkNotNull(
        adresse, 'GFindUsersByPkData_users_by_pk', 'adresse');
    BuiltValueNullFieldError.checkNotNull(
        role, 'GFindUsersByPkData_users_by_pk', 'role');
    BuiltValueNullFieldError.checkNotNull(
        function, 'GFindUsersByPkData_users_by_pk', 'function');
    BuiltValueNullFieldError.checkNotNull(
        works, 'GFindUsersByPkData_users_by_pk', 'works');
  }

  @override
  GFindUsersByPkData_users_by_pk rebuild(
          void Function(GFindUsersByPkData_users_by_pkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUsersByPkData_users_by_pkBuilder toBuilder() =>
      new GFindUsersByPkData_users_by_pkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUsersByPkData_users_by_pk &&
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
    return (newBuiltValueToStringHelper('GFindUsersByPkData_users_by_pk')
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

class GFindUsersByPkData_users_by_pkBuilder
    implements
        Builder<GFindUsersByPkData_users_by_pk,
            GFindUsersByPkData_users_by_pkBuilder> {
  _$GFindUsersByPkData_users_by_pk? _$v;

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

  ListBuilder<GFindUsersByPkData_users_by_pk_works>? _works;
  ListBuilder<GFindUsersByPkData_users_by_pk_works> get works =>
      _$this._works ??= new ListBuilder<GFindUsersByPkData_users_by_pk_works>();
  set works(ListBuilder<GFindUsersByPkData_users_by_pk_works>? works) =>
      _$this._works = works;

  GFindUsersByPkData_users_by_pkBuilder() {
    GFindUsersByPkData_users_by_pk._initializeBuilder(this);
  }

  GFindUsersByPkData_users_by_pkBuilder get _$this {
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
  void replace(GFindUsersByPkData_users_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUsersByPkData_users_by_pk;
  }

  @override
  void update(void Function(GFindUsersByPkData_users_by_pkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUsersByPkData_users_by_pk build() {
    _$GFindUsersByPkData_users_by_pk _$result;
    try {
      _$result = _$v ??
          new _$GFindUsersByPkData_users_by_pk._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFindUsersByPkData_users_by_pk', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GFindUsersByPkData_users_by_pk', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GFindUsersByPkData_users_by_pk', 'name'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, 'GFindUsersByPkData_users_by_pk', 'email'),
              adresse: BuiltValueNullFieldError.checkNotNull(
                  adresse, 'GFindUsersByPkData_users_by_pk', 'adresse'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role, 'GFindUsersByPkData_users_by_pk', 'role'),
              function: BuiltValueNullFieldError.checkNotNull(
                  function, 'GFindUsersByPkData_users_by_pk', 'function'),
              works: works.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'works';
        works.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindUsersByPkData_users_by_pk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindUsersByPkData_users_by_pk_works
    extends GFindUsersByPkData_users_by_pk_works {
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
  final GFindUsersByPkData_users_by_pk_works_category category;

  factory _$GFindUsersByPkData_users_by_pk_works(
          [void Function(GFindUsersByPkData_users_by_pk_worksBuilder)?
              updates]) =>
      (new GFindUsersByPkData_users_by_pk_worksBuilder()..update(updates))
          .build();

  _$GFindUsersByPkData_users_by_pk_works._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.image_url,
      required this.category})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindUsersByPkData_users_by_pk_works', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFindUsersByPkData_users_by_pk_works', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFindUsersByPkData_users_by_pk_works', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GFindUsersByPkData_users_by_pk_works', 'description');
    BuiltValueNullFieldError.checkNotNull(
        image_url, 'GFindUsersByPkData_users_by_pk_works', 'image_url');
    BuiltValueNullFieldError.checkNotNull(
        category, 'GFindUsersByPkData_users_by_pk_works', 'category');
  }

  @override
  GFindUsersByPkData_users_by_pk_works rebuild(
          void Function(GFindUsersByPkData_users_by_pk_worksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUsersByPkData_users_by_pk_worksBuilder toBuilder() =>
      new GFindUsersByPkData_users_by_pk_worksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUsersByPkData_users_by_pk_works &&
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
    return (newBuiltValueToStringHelper('GFindUsersByPkData_users_by_pk_works')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('image_url', image_url)
          ..add('category', category))
        .toString();
  }
}

class GFindUsersByPkData_users_by_pk_worksBuilder
    implements
        Builder<GFindUsersByPkData_users_by_pk_works,
            GFindUsersByPkData_users_by_pk_worksBuilder> {
  _$GFindUsersByPkData_users_by_pk_works? _$v;

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

  GFindUsersByPkData_users_by_pk_works_categoryBuilder? _category;
  GFindUsersByPkData_users_by_pk_works_categoryBuilder get category =>
      _$this._category ??=
          new GFindUsersByPkData_users_by_pk_works_categoryBuilder();
  set category(
          GFindUsersByPkData_users_by_pk_works_categoryBuilder? category) =>
      _$this._category = category;

  GFindUsersByPkData_users_by_pk_worksBuilder() {
    GFindUsersByPkData_users_by_pk_works._initializeBuilder(this);
  }

  GFindUsersByPkData_users_by_pk_worksBuilder get _$this {
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
  void replace(GFindUsersByPkData_users_by_pk_works other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUsersByPkData_users_by_pk_works;
  }

  @override
  void update(
      void Function(GFindUsersByPkData_users_by_pk_worksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUsersByPkData_users_by_pk_works build() {
    _$GFindUsersByPkData_users_by_pk_works _$result;
    try {
      _$result = _$v ??
          new _$GFindUsersByPkData_users_by_pk_works._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GFindUsersByPkData_users_by_pk_works', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GFindUsersByPkData_users_by_pk_works', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GFindUsersByPkData_users_by_pk_works', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GFindUsersByPkData_users_by_pk_works', 'description'),
              image_url: BuiltValueNullFieldError.checkNotNull(image_url,
                  'GFindUsersByPkData_users_by_pk_works', 'image_url'),
              category: category.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        category.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindUsersByPkData_users_by_pk_works',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindUsersByPkData_users_by_pk_works_category
    extends GFindUsersByPkData_users_by_pk_works_category {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;

  factory _$GFindUsersByPkData_users_by_pk_works_category(
          [void Function(GFindUsersByPkData_users_by_pk_works_categoryBuilder)?
              updates]) =>
      (new GFindUsersByPkData_users_by_pk_works_categoryBuilder()
            ..update(updates))
          .build();

  _$GFindUsersByPkData_users_by_pk_works_category._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GFindUsersByPkData_users_by_pk_works_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFindUsersByPkData_users_by_pk_works_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFindUsersByPkData_users_by_pk_works_category', 'name');
    BuiltValueNullFieldError.checkNotNull(description,
        'GFindUsersByPkData_users_by_pk_works_category', 'description');
  }

  @override
  GFindUsersByPkData_users_by_pk_works_category rebuild(
          void Function(GFindUsersByPkData_users_by_pk_works_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUsersByPkData_users_by_pk_works_categoryBuilder toBuilder() =>
      new GFindUsersByPkData_users_by_pk_works_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUsersByPkData_users_by_pk_works_category &&
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
            'GFindUsersByPkData_users_by_pk_works_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GFindUsersByPkData_users_by_pk_works_categoryBuilder
    implements
        Builder<GFindUsersByPkData_users_by_pk_works_category,
            GFindUsersByPkData_users_by_pk_works_categoryBuilder> {
  _$GFindUsersByPkData_users_by_pk_works_category? _$v;

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

  GFindUsersByPkData_users_by_pk_works_categoryBuilder() {
    GFindUsersByPkData_users_by_pk_works_category._initializeBuilder(this);
  }

  GFindUsersByPkData_users_by_pk_works_categoryBuilder get _$this {
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
  void replace(GFindUsersByPkData_users_by_pk_works_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUsersByPkData_users_by_pk_works_category;
  }

  @override
  void update(
      void Function(GFindUsersByPkData_users_by_pk_works_categoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUsersByPkData_users_by_pk_works_category build() {
    final _$result = _$v ??
        new _$GFindUsersByPkData_users_by_pk_works_category._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GFindUsersByPkData_users_by_pk_works_category', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFindUsersByPkData_users_by_pk_works_category', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFindUsersByPkData_users_by_pk_works_category', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description,
                'GFindUsersByPkData_users_by_pk_works_category',
                'description'));
    replace(_$result);
    return _$result;
  }
}

class _$GFindUsersByNameData extends GFindUsersByNameData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFindUsersByNameData_users> users;

  factory _$GFindUsersByNameData(
          [void Function(GFindUsersByNameDataBuilder)? updates]) =>
      (new GFindUsersByNameDataBuilder()..update(updates)).build();

  _$GFindUsersByNameData._({required this.G__typename, required this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindUsersByNameData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        users, 'GFindUsersByNameData', 'users');
  }

  @override
  GFindUsersByNameData rebuild(
          void Function(GFindUsersByNameDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUsersByNameDataBuilder toBuilder() =>
      new GFindUsersByNameDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUsersByNameData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindUsersByNameData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GFindUsersByNameDataBuilder
    implements Builder<GFindUsersByNameData, GFindUsersByNameDataBuilder> {
  _$GFindUsersByNameData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFindUsersByNameData_users>? _users;
  ListBuilder<GFindUsersByNameData_users> get users =>
      _$this._users ??= new ListBuilder<GFindUsersByNameData_users>();
  set users(ListBuilder<GFindUsersByNameData_users>? users) =>
      _$this._users = users;

  GFindUsersByNameDataBuilder() {
    GFindUsersByNameData._initializeBuilder(this);
  }

  GFindUsersByNameDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindUsersByNameData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUsersByNameData;
  }

  @override
  void update(void Function(GFindUsersByNameDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUsersByNameData build() {
    _$GFindUsersByNameData _$result;
    try {
      _$result = _$v ??
          new _$GFindUsersByNameData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFindUsersByNameData', 'G__typename'),
              users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindUsersByNameData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindUsersByNameData_users extends GFindUsersByNameData_users {
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
  final BuiltList<GFindUsersByNameData_users_works> works;

  factory _$GFindUsersByNameData_users(
          [void Function(GFindUsersByNameData_usersBuilder)? updates]) =>
      (new GFindUsersByNameData_usersBuilder()..update(updates)).build();

  _$GFindUsersByNameData_users._(
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
        G__typename, 'GFindUsersByNameData_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFindUsersByNameData_users', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFindUsersByNameData_users', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, 'GFindUsersByNameData_users', 'email');
    BuiltValueNullFieldError.checkNotNull(
        adresse, 'GFindUsersByNameData_users', 'adresse');
    BuiltValueNullFieldError.checkNotNull(
        role, 'GFindUsersByNameData_users', 'role');
    BuiltValueNullFieldError.checkNotNull(
        function, 'GFindUsersByNameData_users', 'function');
    BuiltValueNullFieldError.checkNotNull(
        works, 'GFindUsersByNameData_users', 'works');
  }

  @override
  GFindUsersByNameData_users rebuild(
          void Function(GFindUsersByNameData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUsersByNameData_usersBuilder toBuilder() =>
      new GFindUsersByNameData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUsersByNameData_users &&
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
    return (newBuiltValueToStringHelper('GFindUsersByNameData_users')
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

class GFindUsersByNameData_usersBuilder
    implements
        Builder<GFindUsersByNameData_users, GFindUsersByNameData_usersBuilder> {
  _$GFindUsersByNameData_users? _$v;

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

  ListBuilder<GFindUsersByNameData_users_works>? _works;
  ListBuilder<GFindUsersByNameData_users_works> get works =>
      _$this._works ??= new ListBuilder<GFindUsersByNameData_users_works>();
  set works(ListBuilder<GFindUsersByNameData_users_works>? works) =>
      _$this._works = works;

  GFindUsersByNameData_usersBuilder() {
    GFindUsersByNameData_users._initializeBuilder(this);
  }

  GFindUsersByNameData_usersBuilder get _$this {
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
  void replace(GFindUsersByNameData_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUsersByNameData_users;
  }

  @override
  void update(void Function(GFindUsersByNameData_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUsersByNameData_users build() {
    _$GFindUsersByNameData_users _$result;
    try {
      _$result = _$v ??
          new _$GFindUsersByNameData_users._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFindUsersByNameData_users', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GFindUsersByNameData_users', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GFindUsersByNameData_users', 'name'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, 'GFindUsersByNameData_users', 'email'),
              adresse: BuiltValueNullFieldError.checkNotNull(
                  adresse, 'GFindUsersByNameData_users', 'adresse'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role, 'GFindUsersByNameData_users', 'role'),
              function: BuiltValueNullFieldError.checkNotNull(
                  function, 'GFindUsersByNameData_users', 'function'),
              works: works.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'works';
        works.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindUsersByNameData_users', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindUsersByNameData_users_works
    extends GFindUsersByNameData_users_works {
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
  final GFindUsersByNameData_users_works_category category;

  factory _$GFindUsersByNameData_users_works(
          [void Function(GFindUsersByNameData_users_worksBuilder)? updates]) =>
      (new GFindUsersByNameData_users_worksBuilder()..update(updates)).build();

  _$GFindUsersByNameData_users_works._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.image_url,
      required this.category})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindUsersByNameData_users_works', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFindUsersByNameData_users_works', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFindUsersByNameData_users_works', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GFindUsersByNameData_users_works', 'description');
    BuiltValueNullFieldError.checkNotNull(
        image_url, 'GFindUsersByNameData_users_works', 'image_url');
    BuiltValueNullFieldError.checkNotNull(
        category, 'GFindUsersByNameData_users_works', 'category');
  }

  @override
  GFindUsersByNameData_users_works rebuild(
          void Function(GFindUsersByNameData_users_worksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUsersByNameData_users_worksBuilder toBuilder() =>
      new GFindUsersByNameData_users_worksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUsersByNameData_users_works &&
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
    return (newBuiltValueToStringHelper('GFindUsersByNameData_users_works')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('image_url', image_url)
          ..add('category', category))
        .toString();
  }
}

class GFindUsersByNameData_users_worksBuilder
    implements
        Builder<GFindUsersByNameData_users_works,
            GFindUsersByNameData_users_worksBuilder> {
  _$GFindUsersByNameData_users_works? _$v;

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

  GFindUsersByNameData_users_works_categoryBuilder? _category;
  GFindUsersByNameData_users_works_categoryBuilder get category =>
      _$this._category ??=
          new GFindUsersByNameData_users_works_categoryBuilder();
  set category(GFindUsersByNameData_users_works_categoryBuilder? category) =>
      _$this._category = category;

  GFindUsersByNameData_users_worksBuilder() {
    GFindUsersByNameData_users_works._initializeBuilder(this);
  }

  GFindUsersByNameData_users_worksBuilder get _$this {
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
  void replace(GFindUsersByNameData_users_works other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUsersByNameData_users_works;
  }

  @override
  void update(void Function(GFindUsersByNameData_users_worksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUsersByNameData_users_works build() {
    _$GFindUsersByNameData_users_works _$result;
    try {
      _$result = _$v ??
          new _$GFindUsersByNameData_users_works._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GFindUsersByNameData_users_works', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GFindUsersByNameData_users_works', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GFindUsersByNameData_users_works', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GFindUsersByNameData_users_works', 'description'),
              image_url: BuiltValueNullFieldError.checkNotNull(
                  image_url, 'GFindUsersByNameData_users_works', 'image_url'),
              category: category.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        category.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindUsersByNameData_users_works', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindUsersByNameData_users_works_category
    extends GFindUsersByNameData_users_works_category {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;

  factory _$GFindUsersByNameData_users_works_category(
          [void Function(GFindUsersByNameData_users_works_categoryBuilder)?
              updates]) =>
      (new GFindUsersByNameData_users_works_categoryBuilder()..update(updates))
          .build();

  _$GFindUsersByNameData_users_works_category._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GFindUsersByNameData_users_works_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFindUsersByNameData_users_works_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFindUsersByNameData_users_works_category', 'name');
    BuiltValueNullFieldError.checkNotNull(description,
        'GFindUsersByNameData_users_works_category', 'description');
  }

  @override
  GFindUsersByNameData_users_works_category rebuild(
          void Function(GFindUsersByNameData_users_works_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUsersByNameData_users_works_categoryBuilder toBuilder() =>
      new GFindUsersByNameData_users_works_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUsersByNameData_users_works_category &&
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
            'GFindUsersByNameData_users_works_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GFindUsersByNameData_users_works_categoryBuilder
    implements
        Builder<GFindUsersByNameData_users_works_category,
            GFindUsersByNameData_users_works_categoryBuilder> {
  _$GFindUsersByNameData_users_works_category? _$v;

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

  GFindUsersByNameData_users_works_categoryBuilder() {
    GFindUsersByNameData_users_works_category._initializeBuilder(this);
  }

  GFindUsersByNameData_users_works_categoryBuilder get _$this {
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
  void replace(GFindUsersByNameData_users_works_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUsersByNameData_users_works_category;
  }

  @override
  void update(
      void Function(GFindUsersByNameData_users_works_categoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUsersByNameData_users_works_category build() {
    final _$result = _$v ??
        new _$GFindUsersByNameData_users_works_category._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GFindUsersByNameData_users_works_category', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFindUsersByNameData_users_works_category', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFindUsersByNameData_users_works_category', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(description,
                'GFindUsersByNameData_users_works_category', 'description'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserData extends GUpdateUserData {
  @override
  final String G__typename;
  @override
  final GUpdateUserData_update_users_by_pk? update_users_by_pk;

  factory _$GUpdateUserData([void Function(GUpdateUserDataBuilder)? updates]) =>
      (new GUpdateUserDataBuilder()..update(updates)).build();

  _$GUpdateUserData._({required this.G__typename, this.update_users_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateUserData', 'G__typename');
  }

  @override
  GUpdateUserData rebuild(void Function(GUpdateUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserDataBuilder toBuilder() =>
      new GUpdateUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserData &&
        G__typename == other.G__typename &&
        update_users_by_pk == other.update_users_by_pk;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), update_users_by_pk.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateUserData')
          ..add('G__typename', G__typename)
          ..add('update_users_by_pk', update_users_by_pk))
        .toString();
  }
}

class GUpdateUserDataBuilder
    implements Builder<GUpdateUserData, GUpdateUserDataBuilder> {
  _$GUpdateUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateUserData_update_users_by_pkBuilder? _update_users_by_pk;
  GUpdateUserData_update_users_by_pkBuilder get update_users_by_pk =>
      _$this._update_users_by_pk ??=
          new GUpdateUserData_update_users_by_pkBuilder();
  set update_users_by_pk(
          GUpdateUserData_update_users_by_pkBuilder? update_users_by_pk) =>
      _$this._update_users_by_pk = update_users_by_pk;

  GUpdateUserDataBuilder() {
    GUpdateUserData._initializeBuilder(this);
  }

  GUpdateUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _update_users_by_pk = $v.update_users_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserData;
  }

  @override
  void update(void Function(GUpdateUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateUserData build() {
    _$GUpdateUserData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GUpdateUserData', 'G__typename'),
              update_users_by_pk: _update_users_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_users_by_pk';
        _update_users_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserData_update_users_by_pk
    extends GUpdateUserData_update_users_by_pk {
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
  final String function;
  @override
  final String role;
  @override
  final BuiltList<GUpdateUserData_update_users_by_pk_works> works;

  factory _$GUpdateUserData_update_users_by_pk(
          [void Function(GUpdateUserData_update_users_by_pkBuilder)?
              updates]) =>
      (new GUpdateUserData_update_users_by_pkBuilder()..update(updates))
          .build();

  _$GUpdateUserData_update_users_by_pk._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.email,
      required this.adresse,
      required this.function,
      required this.role,
      required this.works})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateUserData_update_users_by_pk', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GUpdateUserData_update_users_by_pk', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GUpdateUserData_update_users_by_pk', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, 'GUpdateUserData_update_users_by_pk', 'email');
    BuiltValueNullFieldError.checkNotNull(
        adresse, 'GUpdateUserData_update_users_by_pk', 'adresse');
    BuiltValueNullFieldError.checkNotNull(
        function, 'GUpdateUserData_update_users_by_pk', 'function');
    BuiltValueNullFieldError.checkNotNull(
        role, 'GUpdateUserData_update_users_by_pk', 'role');
    BuiltValueNullFieldError.checkNotNull(
        works, 'GUpdateUserData_update_users_by_pk', 'works');
  }

  @override
  GUpdateUserData_update_users_by_pk rebuild(
          void Function(GUpdateUserData_update_users_by_pkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserData_update_users_by_pkBuilder toBuilder() =>
      new GUpdateUserData_update_users_by_pkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserData_update_users_by_pk &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        adresse == other.adresse &&
        function == other.function &&
        role == other.role &&
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
                function.hashCode),
            role.hashCode),
        works.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateUserData_update_users_by_pk')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('adresse', adresse)
          ..add('function', function)
          ..add('role', role)
          ..add('works', works))
        .toString();
  }
}

class GUpdateUserData_update_users_by_pkBuilder
    implements
        Builder<GUpdateUserData_update_users_by_pk,
            GUpdateUserData_update_users_by_pkBuilder> {
  _$GUpdateUserData_update_users_by_pk? _$v;

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

  String? _function;
  String? get function => _$this._function;
  set function(String? function) => _$this._function = function;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  ListBuilder<GUpdateUserData_update_users_by_pk_works>? _works;
  ListBuilder<GUpdateUserData_update_users_by_pk_works> get works =>
      _$this._works ??=
          new ListBuilder<GUpdateUserData_update_users_by_pk_works>();
  set works(ListBuilder<GUpdateUserData_update_users_by_pk_works>? works) =>
      _$this._works = works;

  GUpdateUserData_update_users_by_pkBuilder() {
    GUpdateUserData_update_users_by_pk._initializeBuilder(this);
  }

  GUpdateUserData_update_users_by_pkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _adresse = $v.adresse;
      _function = $v.function;
      _role = $v.role;
      _works = $v.works.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserData_update_users_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserData_update_users_by_pk;
  }

  @override
  void update(
      void Function(GUpdateUserData_update_users_by_pkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateUserData_update_users_by_pk build() {
    _$GUpdateUserData_update_users_by_pk _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserData_update_users_by_pk._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GUpdateUserData_update_users_by_pk', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GUpdateUserData_update_users_by_pk', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GUpdateUserData_update_users_by_pk', 'name'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, 'GUpdateUserData_update_users_by_pk', 'email'),
              adresse: BuiltValueNullFieldError.checkNotNull(
                  adresse, 'GUpdateUserData_update_users_by_pk', 'adresse'),
              function: BuiltValueNullFieldError.checkNotNull(
                  function, 'GUpdateUserData_update_users_by_pk', 'function'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role, 'GUpdateUserData_update_users_by_pk', 'role'),
              works: works.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'works';
        works.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateUserData_update_users_by_pk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserData_update_users_by_pk_works
    extends GUpdateUserData_update_users_by_pk_works {
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
  final GUpdateUserData_update_users_by_pk_works_category category;

  factory _$GUpdateUserData_update_users_by_pk_works(
          [void Function(GUpdateUserData_update_users_by_pk_worksBuilder)?
              updates]) =>
      (new GUpdateUserData_update_users_by_pk_worksBuilder()..update(updates))
          .build();

  _$GUpdateUserData_update_users_by_pk_works._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.image_url,
      required this.category})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateUserData_update_users_by_pk_works', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GUpdateUserData_update_users_by_pk_works', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GUpdateUserData_update_users_by_pk_works', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GUpdateUserData_update_users_by_pk_works', 'description');
    BuiltValueNullFieldError.checkNotNull(
        image_url, 'GUpdateUserData_update_users_by_pk_works', 'image_url');
    BuiltValueNullFieldError.checkNotNull(
        category, 'GUpdateUserData_update_users_by_pk_works', 'category');
  }

  @override
  GUpdateUserData_update_users_by_pk_works rebuild(
          void Function(GUpdateUserData_update_users_by_pk_worksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserData_update_users_by_pk_worksBuilder toBuilder() =>
      new GUpdateUserData_update_users_by_pk_worksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserData_update_users_by_pk_works &&
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
    return (newBuiltValueToStringHelper(
            'GUpdateUserData_update_users_by_pk_works')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('image_url', image_url)
          ..add('category', category))
        .toString();
  }
}

class GUpdateUserData_update_users_by_pk_worksBuilder
    implements
        Builder<GUpdateUserData_update_users_by_pk_works,
            GUpdateUserData_update_users_by_pk_worksBuilder> {
  _$GUpdateUserData_update_users_by_pk_works? _$v;

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

  GUpdateUserData_update_users_by_pk_works_categoryBuilder? _category;
  GUpdateUserData_update_users_by_pk_works_categoryBuilder get category =>
      _$this._category ??=
          new GUpdateUserData_update_users_by_pk_works_categoryBuilder();
  set category(
          GUpdateUserData_update_users_by_pk_works_categoryBuilder? category) =>
      _$this._category = category;

  GUpdateUserData_update_users_by_pk_worksBuilder() {
    GUpdateUserData_update_users_by_pk_works._initializeBuilder(this);
  }

  GUpdateUserData_update_users_by_pk_worksBuilder get _$this {
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
  void replace(GUpdateUserData_update_users_by_pk_works other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserData_update_users_by_pk_works;
  }

  @override
  void update(
      void Function(GUpdateUserData_update_users_by_pk_worksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateUserData_update_users_by_pk_works build() {
    _$GUpdateUserData_update_users_by_pk_works _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserData_update_users_by_pk_works._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GUpdateUserData_update_users_by_pk_works', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GUpdateUserData_update_users_by_pk_works', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GUpdateUserData_update_users_by_pk_works', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GUpdateUserData_update_users_by_pk_works', 'description'),
              image_url: BuiltValueNullFieldError.checkNotNull(image_url,
                  'GUpdateUserData_update_users_by_pk_works', 'image_url'),
              category: category.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        category.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateUserData_update_users_by_pk_works',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserData_update_users_by_pk_works_category
    extends GUpdateUserData_update_users_by_pk_works_category {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;

  factory _$GUpdateUserData_update_users_by_pk_works_category(
          [void Function(
                  GUpdateUserData_update_users_by_pk_works_categoryBuilder)?
              updates]) =>
      (new GUpdateUserData_update_users_by_pk_works_categoryBuilder()
            ..update(updates))
          .build();

  _$GUpdateUserData_update_users_by_pk_works_category._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GUpdateUserData_update_users_by_pk_works_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GUpdateUserData_update_users_by_pk_works_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GUpdateUserData_update_users_by_pk_works_category', 'name');
    BuiltValueNullFieldError.checkNotNull(description,
        'GUpdateUserData_update_users_by_pk_works_category', 'description');
  }

  @override
  GUpdateUserData_update_users_by_pk_works_category rebuild(
          void Function(
                  GUpdateUserData_update_users_by_pk_works_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserData_update_users_by_pk_works_categoryBuilder toBuilder() =>
      new GUpdateUserData_update_users_by_pk_works_categoryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserData_update_users_by_pk_works_category &&
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
            'GUpdateUserData_update_users_by_pk_works_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GUpdateUserData_update_users_by_pk_works_categoryBuilder
    implements
        Builder<GUpdateUserData_update_users_by_pk_works_category,
            GUpdateUserData_update_users_by_pk_works_categoryBuilder> {
  _$GUpdateUserData_update_users_by_pk_works_category? _$v;

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

  GUpdateUserData_update_users_by_pk_works_categoryBuilder() {
    GUpdateUserData_update_users_by_pk_works_category._initializeBuilder(this);
  }

  GUpdateUserData_update_users_by_pk_works_categoryBuilder get _$this {
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
  void replace(GUpdateUserData_update_users_by_pk_works_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserData_update_users_by_pk_works_category;
  }

  @override
  void update(
      void Function(GUpdateUserData_update_users_by_pk_works_categoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateUserData_update_users_by_pk_works_category build() {
    final _$result = _$v ??
        new _$GUpdateUserData_update_users_by_pk_works_category._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GUpdateUserData_update_users_by_pk_works_category',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GUpdateUserData_update_users_by_pk_works_category', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                'GUpdateUserData_update_users_by_pk_works_category', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description,
                'GUpdateUserData_update_users_by_pk_works_category',
                'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
