// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:wonderfolio/src/schema.schema.gql.dart' as _i1;
import 'package:wonderfolio/src/serializers.gql.dart' as _i2;

part 'operations.var.gql.g.dart';

abstract class GAddUserVars
    implements Built<GAddUserVars, GAddUserVarsBuilder> {
  GAddUserVars._();

  factory GAddUserVars([Function(GAddUserVarsBuilder b) updates]) =
      _$GAddUserVars;

  _i1.Gusers_insert_input get object;
  static Serializer<GAddUserVars> get serializer => _$gAddUserVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GAddUserVars.serializer, this)
          as Map<String, dynamic>);
  static GAddUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAddUserVars.serializer, json);
}

abstract class GFetchUserListVars
    implements Built<GFetchUserListVars, GFetchUserListVarsBuilder> {
  GFetchUserListVars._();

  factory GFetchUserListVars([Function(GFetchUserListVarsBuilder b) updates]) =
      _$GFetchUserListVars;

  static Serializer<GFetchUserListVars> get serializer =>
      _$gFetchUserListVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GFetchUserListVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchUserListVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GFetchUserListVars.serializer, json);
}

abstract class GFindUsersByPkVars
    implements Built<GFindUsersByPkVars, GFindUsersByPkVarsBuilder> {
  GFindUsersByPkVars._();

  factory GFindUsersByPkVars([Function(GFindUsersByPkVarsBuilder b) updates]) =
      _$GFindUsersByPkVars;

  int get id;
  static Serializer<GFindUsersByPkVars> get serializer =>
      _$gFindUsersByPkVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GFindUsersByPkVars.serializer, this)
          as Map<String, dynamic>);
  static GFindUsersByPkVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GFindUsersByPkVars.serializer, json);
}

abstract class GFindUsersByNameVars
    implements Built<GFindUsersByNameVars, GFindUsersByNameVarsBuilder> {
  GFindUsersByNameVars._();

  factory GFindUsersByNameVars(
          [Function(GFindUsersByNameVarsBuilder b) updates]) =
      _$GFindUsersByNameVars;

  _i1.Gusers_bool_exp? get where;
  static Serializer<GFindUsersByNameVars> get serializer =>
      _$gFindUsersByNameVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GFindUsersByNameVars.serializer, this)
          as Map<String, dynamic>);
  static GFindUsersByNameVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GFindUsersByNameVars.serializer, json);
}

abstract class GUpdateUserVars
    implements Built<GUpdateUserVars, GUpdateUserVarsBuilder> {
  GUpdateUserVars._();

  factory GUpdateUserVars([Function(GUpdateUserVarsBuilder b) updates]) =
      _$GUpdateUserVars;

  _i1.Gusers_pk_columns_input get pk_columns;
  _i1.Gusers_set_input? get set;
  static Serializer<GUpdateUserVars> get serializer =>
      _$gUpdateUserVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUpdateUserVars.serializer, this)
          as Map<String, dynamic>);
  static GUpdateUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUpdateUserVars.serializer, json);
}
