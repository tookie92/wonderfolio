// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:wonderfolio/src/serializers.gql.dart' as _i1;

part 'operations.data.gql.g.dart';

abstract class GAddUserData
    implements Built<GAddUserData, GAddUserDataBuilder> {
  GAddUserData._();

  factory GAddUserData([Function(GAddUserDataBuilder b) updates]) =
      _$GAddUserData;

  static void _initializeBuilder(GAddUserDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddUserData_insert_users_one? get insert_users_one;
  static Serializer<GAddUserData> get serializer => _$gAddUserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAddUserData.serializer, this)
          as Map<String, dynamic>);
  static GAddUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddUserData.serializer, json);
}

abstract class GAddUserData_insert_users_one
    implements
        Built<GAddUserData_insert_users_one,
            GAddUserData_insert_users_oneBuilder> {
  GAddUserData_insert_users_one._();

  factory GAddUserData_insert_users_one(
          [Function(GAddUserData_insert_users_oneBuilder b) updates]) =
      _$GAddUserData_insert_users_one;

  static void _initializeBuilder(GAddUserData_insert_users_oneBuilder b) =>
      b..G__typename = 'users';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get email;
  String get adresse;
  String get role;
  String get function;
  static Serializer<GAddUserData_insert_users_one> get serializer =>
      _$gAddUserDataInsertUsersOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddUserData_insert_users_one.serializer, this) as Map<String, dynamic>);
  static GAddUserData_insert_users_one? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAddUserData_insert_users_one.serializer, json);
}

abstract class GFetchUserListData
    implements Built<GFetchUserListData, GFetchUserListDataBuilder> {
  GFetchUserListData._();

  factory GFetchUserListData([Function(GFetchUserListDataBuilder b) updates]) =
      _$GFetchUserListData;

  static void _initializeBuilder(GFetchUserListDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchUserListData_users> get users;
  static Serializer<GFetchUserListData> get serializer =>
      _$gFetchUserListDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchUserListData.serializer, this)
          as Map<String, dynamic>);
  static GFetchUserListData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchUserListData.serializer, json);
}

abstract class GFetchUserListData_users
    implements
        Built<GFetchUserListData_users, GFetchUserListData_usersBuilder> {
  GFetchUserListData_users._();

  factory GFetchUserListData_users(
          [Function(GFetchUserListData_usersBuilder b) updates]) =
      _$GFetchUserListData_users;

  static void _initializeBuilder(GFetchUserListData_usersBuilder b) =>
      b..G__typename = 'users';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get email;
  String get adresse;
  String get role;
  String get function;
  BuiltList<GFetchUserListData_users_works> get works;
  static Serializer<GFetchUserListData_users> get serializer =>
      _$gFetchUserListDataUsersSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchUserListData_users.serializer, this)
          as Map<String, dynamic>);
  static GFetchUserListData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchUserListData_users.serializer, json);
}

abstract class GFetchUserListData_users_works
    implements
        Built<GFetchUserListData_users_works,
            GFetchUserListData_users_worksBuilder> {
  GFetchUserListData_users_works._();

  factory GFetchUserListData_users_works(
          [Function(GFetchUserListData_users_worksBuilder b) updates]) =
      _$GFetchUserListData_users_works;

  static void _initializeBuilder(GFetchUserListData_users_worksBuilder b) =>
      b..G__typename = 'works';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get description;
  String get image_url;
  GFetchUserListData_users_works_category get category;
  static Serializer<GFetchUserListData_users_works> get serializer =>
      _$gFetchUserListDataUsersWorksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFetchUserListData_users_works.serializer, this) as Map<String, dynamic>);
  static GFetchUserListData_users_works? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchUserListData_users_works.serializer, json);
}

abstract class GFetchUserListData_users_works_category
    implements
        Built<GFetchUserListData_users_works_category,
            GFetchUserListData_users_works_categoryBuilder> {
  GFetchUserListData_users_works_category._();

  factory GFetchUserListData_users_works_category(
      [Function(GFetchUserListData_users_works_categoryBuilder b)
          updates]) = _$GFetchUserListData_users_works_category;

  static void _initializeBuilder(
          GFetchUserListData_users_works_categoryBuilder b) =>
      b..G__typename = 'categories';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get description;
  static Serializer<GFetchUserListData_users_works_category> get serializer =>
      _$gFetchUserListDataUsersWorksCategorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GFetchUserListData_users_works_category.serializer, this)
      as Map<String, dynamic>);
  static GFetchUserListData_users_works_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFetchUserListData_users_works_category.serializer, json);
}

abstract class GFindUsersByPkData
    implements Built<GFindUsersByPkData, GFindUsersByPkDataBuilder> {
  GFindUsersByPkData._();

  factory GFindUsersByPkData([Function(GFindUsersByPkDataBuilder b) updates]) =
      _$GFindUsersByPkData;

  static void _initializeBuilder(GFindUsersByPkDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFindUsersByPkData_users_by_pk? get users_by_pk;
  static Serializer<GFindUsersByPkData> get serializer =>
      _$gFindUsersByPkDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFindUsersByPkData.serializer, this)
          as Map<String, dynamic>);
  static GFindUsersByPkData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFindUsersByPkData.serializer, json);
}

abstract class GFindUsersByPkData_users_by_pk
    implements
        Built<GFindUsersByPkData_users_by_pk,
            GFindUsersByPkData_users_by_pkBuilder> {
  GFindUsersByPkData_users_by_pk._();

  factory GFindUsersByPkData_users_by_pk(
          [Function(GFindUsersByPkData_users_by_pkBuilder b) updates]) =
      _$GFindUsersByPkData_users_by_pk;

  static void _initializeBuilder(GFindUsersByPkData_users_by_pkBuilder b) =>
      b..G__typename = 'users';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get email;
  String get adresse;
  String get role;
  String get function;
  BuiltList<GFindUsersByPkData_users_by_pk_works> get works;
  static Serializer<GFindUsersByPkData_users_by_pk> get serializer =>
      _$gFindUsersByPkDataUsersByPkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFindUsersByPkData_users_by_pk.serializer, this) as Map<String, dynamic>);
  static GFindUsersByPkData_users_by_pk? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFindUsersByPkData_users_by_pk.serializer, json);
}

abstract class GFindUsersByPkData_users_by_pk_works
    implements
        Built<GFindUsersByPkData_users_by_pk_works,
            GFindUsersByPkData_users_by_pk_worksBuilder> {
  GFindUsersByPkData_users_by_pk_works._();

  factory GFindUsersByPkData_users_by_pk_works(
          [Function(GFindUsersByPkData_users_by_pk_worksBuilder b) updates]) =
      _$GFindUsersByPkData_users_by_pk_works;

  static void _initializeBuilder(
          GFindUsersByPkData_users_by_pk_worksBuilder b) =>
      b..G__typename = 'works';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get description;
  String get image_url;
  GFindUsersByPkData_users_by_pk_works_category get category;
  static Serializer<GFindUsersByPkData_users_by_pk_works> get serializer =>
      _$gFindUsersByPkDataUsersByPkWorksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GFindUsersByPkData_users_by_pk_works.serializer, this)
      as Map<String, dynamic>);
  static GFindUsersByPkData_users_by_pk_works? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFindUsersByPkData_users_by_pk_works.serializer, json);
}

abstract class GFindUsersByPkData_users_by_pk_works_category
    implements
        Built<GFindUsersByPkData_users_by_pk_works_category,
            GFindUsersByPkData_users_by_pk_works_categoryBuilder> {
  GFindUsersByPkData_users_by_pk_works_category._();

  factory GFindUsersByPkData_users_by_pk_works_category(
      [Function(GFindUsersByPkData_users_by_pk_works_categoryBuilder b)
          updates]) = _$GFindUsersByPkData_users_by_pk_works_category;

  static void _initializeBuilder(
          GFindUsersByPkData_users_by_pk_works_categoryBuilder b) =>
      b..G__typename = 'categories';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get description;
  static Serializer<GFindUsersByPkData_users_by_pk_works_category>
      get serializer => _$gFindUsersByPkDataUsersByPkWorksCategorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GFindUsersByPkData_users_by_pk_works_category.serializer, this)
      as Map<String, dynamic>);
  static GFindUsersByPkData_users_by_pk_works_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFindUsersByPkData_users_by_pk_works_category.serializer, json);
}

abstract class GFindUsersByNameData
    implements Built<GFindUsersByNameData, GFindUsersByNameDataBuilder> {
  GFindUsersByNameData._();

  factory GFindUsersByNameData(
          [Function(GFindUsersByNameDataBuilder b) updates]) =
      _$GFindUsersByNameData;

  static void _initializeBuilder(GFindUsersByNameDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFindUsersByNameData_users> get users;
  static Serializer<GFindUsersByNameData> get serializer =>
      _$gFindUsersByNameDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFindUsersByNameData.serializer, this)
          as Map<String, dynamic>);
  static GFindUsersByNameData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFindUsersByNameData.serializer, json);
}

abstract class GFindUsersByNameData_users
    implements
        Built<GFindUsersByNameData_users, GFindUsersByNameData_usersBuilder> {
  GFindUsersByNameData_users._();

  factory GFindUsersByNameData_users(
          [Function(GFindUsersByNameData_usersBuilder b) updates]) =
      _$GFindUsersByNameData_users;

  static void _initializeBuilder(GFindUsersByNameData_usersBuilder b) =>
      b..G__typename = 'users';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get email;
  String get adresse;
  String get role;
  String get function;
  BuiltList<GFindUsersByNameData_users_works> get works;
  static Serializer<GFindUsersByNameData_users> get serializer =>
      _$gFindUsersByNameDataUsersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFindUsersByNameData_users.serializer, this) as Map<String, dynamic>);
  static GFindUsersByNameData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFindUsersByNameData_users.serializer, json);
}

abstract class GFindUsersByNameData_users_works
    implements
        Built<GFindUsersByNameData_users_works,
            GFindUsersByNameData_users_worksBuilder> {
  GFindUsersByNameData_users_works._();

  factory GFindUsersByNameData_users_works(
          [Function(GFindUsersByNameData_users_worksBuilder b) updates]) =
      _$GFindUsersByNameData_users_works;

  static void _initializeBuilder(GFindUsersByNameData_users_worksBuilder b) =>
      b..G__typename = 'works';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get description;
  String get image_url;
  GFindUsersByNameData_users_works_category get category;
  static Serializer<GFindUsersByNameData_users_works> get serializer =>
      _$gFindUsersByNameDataUsersWorksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GFindUsersByNameData_users_works.serializer, this)
      as Map<String, dynamic>);
  static GFindUsersByNameData_users_works? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFindUsersByNameData_users_works.serializer, json);
}

abstract class GFindUsersByNameData_users_works_category
    implements
        Built<GFindUsersByNameData_users_works_category,
            GFindUsersByNameData_users_works_categoryBuilder> {
  GFindUsersByNameData_users_works_category._();

  factory GFindUsersByNameData_users_works_category(
      [Function(GFindUsersByNameData_users_works_categoryBuilder b)
          updates]) = _$GFindUsersByNameData_users_works_category;

  static void _initializeBuilder(
          GFindUsersByNameData_users_works_categoryBuilder b) =>
      b..G__typename = 'categories';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get description;
  static Serializer<GFindUsersByNameData_users_works_category> get serializer =>
      _$gFindUsersByNameDataUsersWorksCategorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GFindUsersByNameData_users_works_category.serializer, this)
      as Map<String, dynamic>);
  static GFindUsersByNameData_users_works_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFindUsersByNameData_users_works_category.serializer, json);
}

abstract class GUpdateUserData
    implements Built<GUpdateUserData, GUpdateUserDataBuilder> {
  GUpdateUserData._();

  factory GUpdateUserData([Function(GUpdateUserDataBuilder b) updates]) =
      _$GUpdateUserData;

  static void _initializeBuilder(GUpdateUserDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateUserData_update_users_by_pk? get update_users_by_pk;
  static Serializer<GUpdateUserData> get serializer =>
      _$gUpdateUserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateUserData.serializer, this)
          as Map<String, dynamic>);
  static GUpdateUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateUserData.serializer, json);
}

abstract class GUpdateUserData_update_users_by_pk
    implements
        Built<GUpdateUserData_update_users_by_pk,
            GUpdateUserData_update_users_by_pkBuilder> {
  GUpdateUserData_update_users_by_pk._();

  factory GUpdateUserData_update_users_by_pk(
          [Function(GUpdateUserData_update_users_by_pkBuilder b) updates]) =
      _$GUpdateUserData_update_users_by_pk;

  static void _initializeBuilder(GUpdateUserData_update_users_by_pkBuilder b) =>
      b..G__typename = 'users';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get email;
  String get adresse;
  String get function;
  String get role;
  BuiltList<GUpdateUserData_update_users_by_pk_works> get works;
  static Serializer<GUpdateUserData_update_users_by_pk> get serializer =>
      _$gUpdateUserDataUpdateUsersByPkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GUpdateUserData_update_users_by_pk.serializer, this)
      as Map<String, dynamic>);
  static GUpdateUserData_update_users_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUpdateUserData_update_users_by_pk.serializer, json);
}

abstract class GUpdateUserData_update_users_by_pk_works
    implements
        Built<GUpdateUserData_update_users_by_pk_works,
            GUpdateUserData_update_users_by_pk_worksBuilder> {
  GUpdateUserData_update_users_by_pk_works._();

  factory GUpdateUserData_update_users_by_pk_works(
      [Function(GUpdateUserData_update_users_by_pk_worksBuilder b)
          updates]) = _$GUpdateUserData_update_users_by_pk_works;

  static void _initializeBuilder(
          GUpdateUserData_update_users_by_pk_worksBuilder b) =>
      b..G__typename = 'works';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get description;
  String get image_url;
  GUpdateUserData_update_users_by_pk_works_category get category;
  static Serializer<GUpdateUserData_update_users_by_pk_works> get serializer =>
      _$gUpdateUserDataUpdateUsersByPkWorksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GUpdateUserData_update_users_by_pk_works.serializer, this)
      as Map<String, dynamic>);
  static GUpdateUserData_update_users_by_pk_works? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpdateUserData_update_users_by_pk_works.serializer, json);
}

abstract class GUpdateUserData_update_users_by_pk_works_category
    implements
        Built<GUpdateUserData_update_users_by_pk_works_category,
            GUpdateUserData_update_users_by_pk_works_categoryBuilder> {
  GUpdateUserData_update_users_by_pk_works_category._();

  factory GUpdateUserData_update_users_by_pk_works_category(
      [Function(GUpdateUserData_update_users_by_pk_works_categoryBuilder b)
          updates]) = _$GUpdateUserData_update_users_by_pk_works_category;

  static void _initializeBuilder(
          GUpdateUserData_update_users_by_pk_works_categoryBuilder b) =>
      b..G__typename = 'categories';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get description;
  static Serializer<GUpdateUserData_update_users_by_pk_works_category>
      get serializer => _$gUpdateUserDataUpdateUsersByPkWorksCategorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GUpdateUserData_update_users_by_pk_works_category.serializer, this)
      as Map<String, dynamic>);
  static GUpdateUserData_update_users_by_pk_works_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpdateUserData_update_users_by_pk_works_category.serializer, json);
}
