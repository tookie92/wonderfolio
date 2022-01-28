// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:wonderfolio/src/operations.ast.gql.dart' as _i5;
import 'package:wonderfolio/src/operations.data.gql.dart' as _i2;
import 'package:wonderfolio/src/operations.var.gql.dart' as _i3;
import 'package:wonderfolio/src/serializers.gql.dart' as _i6;

part 'operations.req.gql.g.dart';

abstract class GAddUserReq
    implements
        Built<GAddUserReq, GAddUserReqBuilder>,
        _i1.OperationRequest<_i2.GAddUserData, _i3.GAddUserVars> {
  GAddUserReq._();

  factory GAddUserReq([Function(GAddUserReqBuilder b) updates]) = _$GAddUserReq;

  static void _initializeBuilder(GAddUserReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AddUser')
    ..executeOnListen = true;
  _i3.GAddUserVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GAddUserData? Function(_i2.GAddUserData?, _i2.GAddUserData?)?
      get updateResult;
  _i2.GAddUserData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GAddUserData? parseData(Map<String, dynamic> json) =>
      _i2.GAddUserData.fromJson(json);
  static Serializer<GAddUserReq> get serializer => _$gAddUserReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAddUserReq.serializer, this)
          as Map<String, dynamic>);
  static GAddUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAddUserReq.serializer, json);
}

abstract class GFetchUserListReq
    implements
        Built<GFetchUserListReq, GFetchUserListReqBuilder>,
        _i1.OperationRequest<_i2.GFetchUserListData, _i3.GFetchUserListVars> {
  GFetchUserListReq._();

  factory GFetchUserListReq([Function(GFetchUserListReqBuilder b) updates]) =
      _$GFetchUserListReq;

  static void _initializeBuilder(GFetchUserListReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FetchUserList')
    ..executeOnListen = true;
  _i3.GFetchUserListVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchUserListData? Function(
      _i2.GFetchUserListData?, _i2.GFetchUserListData?)? get updateResult;
  _i2.GFetchUserListData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchUserListData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchUserListData.fromJson(json);
  static Serializer<GFetchUserListReq> get serializer =>
      _$gFetchUserListReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchUserListReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchUserListReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchUserListReq.serializer, json);
}
