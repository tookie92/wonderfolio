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
