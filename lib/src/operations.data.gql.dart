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
