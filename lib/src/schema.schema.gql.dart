// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:wonderfolio/src/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GInt_comparison_exp
    implements Built<GInt_comparison_exp, GInt_comparison_expBuilder> {
  GInt_comparison_exp._();

  factory GInt_comparison_exp(
      [Function(GInt_comparison_expBuilder b) updates]) = _$GInt_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  int? get G_eq;
  @BuiltValueField(wireName: '_gt')
  int? get G_gt;
  @BuiltValueField(wireName: '_gte')
  int? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<int>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  int? get G_lt;
  @BuiltValueField(wireName: '_lte')
  int? get G_lte;
  @BuiltValueField(wireName: '_neq')
  int? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<int>? get G_nin;
  static Serializer<GInt_comparison_exp> get serializer =>
      _$gIntComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInt_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GInt_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInt_comparison_exp.serializer, json);
}

abstract class GString_comparison_exp
    implements Built<GString_comparison_exp, GString_comparison_expBuilder> {
  GString_comparison_exp._();

  factory GString_comparison_exp(
          [Function(GString_comparison_expBuilder b) updates]) =
      _$GString_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  String? get G_eq;
  @BuiltValueField(wireName: '_gt')
  String? get G_gt;
  @BuiltValueField(wireName: '_gte')
  String? get G_gte;
  @BuiltValueField(wireName: '_ilike')
  String? get G_ilike;
  @BuiltValueField(wireName: '_in')
  BuiltList<String>? get G_in;
  @BuiltValueField(wireName: '_iregex')
  String? get G_iregex;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_like')
  String? get G_like;
  @BuiltValueField(wireName: '_lt')
  String? get G_lt;
  @BuiltValueField(wireName: '_lte')
  String? get G_lte;
  @BuiltValueField(wireName: '_neq')
  String? get G_neq;
  @BuiltValueField(wireName: '_nilike')
  String? get G_nilike;
  @BuiltValueField(wireName: '_nin')
  BuiltList<String>? get G_nin;
  @BuiltValueField(wireName: '_niregex')
  String? get G_niregex;
  @BuiltValueField(wireName: '_nlike')
  String? get G_nlike;
  @BuiltValueField(wireName: '_nregex')
  String? get G_nregex;
  @BuiltValueField(wireName: '_nsimilar')
  String? get G_nsimilar;
  @BuiltValueField(wireName: '_regex')
  String? get G_regex;
  @BuiltValueField(wireName: '_similar')
  String? get G_similar;
  static Serializer<GString_comparison_exp> get serializer =>
      _$gStringComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GString_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GString_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GString_comparison_exp.serializer, json);
}

abstract class Gcategories_bool_exp
    implements Built<Gcategories_bool_exp, Gcategories_bool_expBuilder> {
  Gcategories_bool_exp._();

  factory Gcategories_bool_exp(
          [Function(Gcategories_bool_expBuilder b) updates]) =
      _$Gcategories_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcategories_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcategories_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcategories_bool_exp>? get G_or;
  GString_comparison_exp? get description;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get name;
  Gworks_bool_exp? get works;
  static Serializer<Gcategories_bool_exp> get serializer =>
      _$gcategoriesBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gcategories_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Gcategories_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gcategories_bool_exp.serializer, json);
}

class Gcategories_constraint extends EnumClass {
  const Gcategories_constraint._(String name) : super(name);

  static const Gcategories_constraint categories_pkey =
      _$gcategoriesConstraintcategories_pkey;

  static Serializer<Gcategories_constraint> get serializer =>
      _$gcategoriesConstraintSerializer;
  static BuiltSet<Gcategories_constraint> get values =>
      _$gcategoriesConstraintValues;
  static Gcategories_constraint valueOf(String name) =>
      _$gcategoriesConstraintValueOf(name);
}

abstract class Gcategories_inc_input
    implements Built<Gcategories_inc_input, Gcategories_inc_inputBuilder> {
  Gcategories_inc_input._();

  factory Gcategories_inc_input(
          [Function(Gcategories_inc_inputBuilder b) updates]) =
      _$Gcategories_inc_input;

  int? get id;
  static Serializer<Gcategories_inc_input> get serializer =>
      _$gcategoriesIncInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gcategories_inc_input.serializer, this)
          as Map<String, dynamic>);
  static Gcategories_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gcategories_inc_input.serializer, json);
}

abstract class Gcategories_insert_input
    implements
        Built<Gcategories_insert_input, Gcategories_insert_inputBuilder> {
  Gcategories_insert_input._();

  factory Gcategories_insert_input(
          [Function(Gcategories_insert_inputBuilder b) updates]) =
      _$Gcategories_insert_input;

  String? get description;
  int? get id;
  String? get name;
  Gworks_arr_rel_insert_input? get works;
  static Serializer<Gcategories_insert_input> get serializer =>
      _$gcategoriesInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gcategories_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Gcategories_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gcategories_insert_input.serializer, json);
}

abstract class Gcategories_obj_rel_insert_input
    implements
        Built<Gcategories_obj_rel_insert_input,
            Gcategories_obj_rel_insert_inputBuilder> {
  Gcategories_obj_rel_insert_input._();

  factory Gcategories_obj_rel_insert_input(
          [Function(Gcategories_obj_rel_insert_inputBuilder b) updates]) =
      _$Gcategories_obj_rel_insert_input;

  Gcategories_insert_input get data;
  Gcategories_on_conflict? get on_conflict;
  static Serializer<Gcategories_obj_rel_insert_input> get serializer =>
      _$gcategoriesObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(Gcategories_obj_rel_insert_input.serializer, this)
      as Map<String, dynamic>);
  static Gcategories_obj_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gcategories_obj_rel_insert_input.serializer, json);
}

abstract class Gcategories_on_conflict
    implements Built<Gcategories_on_conflict, Gcategories_on_conflictBuilder> {
  Gcategories_on_conflict._();

  factory Gcategories_on_conflict(
          [Function(Gcategories_on_conflictBuilder b) updates]) =
      _$Gcategories_on_conflict;

  Gcategories_constraint get constraint;
  BuiltList<Gcategories_update_column> get update_columns;
  Gcategories_bool_exp? get where;
  static Serializer<Gcategories_on_conflict> get serializer =>
      _$gcategoriesOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gcategories_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Gcategories_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gcategories_on_conflict.serializer, json);
}

abstract class Gcategories_order_by
    implements Built<Gcategories_order_by, Gcategories_order_byBuilder> {
  Gcategories_order_by._();

  factory Gcategories_order_by(
          [Function(Gcategories_order_byBuilder b) updates]) =
      _$Gcategories_order_by;

  Gorder_by? get description;
  Gorder_by? get id;
  Gorder_by? get name;
  Gworks_aggregate_order_by? get works_aggregate;
  static Serializer<Gcategories_order_by> get serializer =>
      _$gcategoriesOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gcategories_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gcategories_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gcategories_order_by.serializer, json);
}

abstract class Gcategories_pk_columns_input
    implements
        Built<Gcategories_pk_columns_input,
            Gcategories_pk_columns_inputBuilder> {
  Gcategories_pk_columns_input._();

  factory Gcategories_pk_columns_input(
          [Function(Gcategories_pk_columns_inputBuilder b) updates]) =
      _$Gcategories_pk_columns_input;

  int get id;
  static Serializer<Gcategories_pk_columns_input> get serializer =>
      _$gcategoriesPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gcategories_pk_columns_input.serializer, this) as Map<String, dynamic>);
  static Gcategories_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gcategories_pk_columns_input.serializer, json);
}

class Gcategories_select_column extends EnumClass {
  const Gcategories_select_column._(String name) : super(name);

  static const Gcategories_select_column description =
      _$gcategoriesSelectColumndescription;

  static const Gcategories_select_column id = _$gcategoriesSelectColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gcategories_select_column Gname = _$gcategoriesSelectColumnGname;

  static Serializer<Gcategories_select_column> get serializer =>
      _$gcategoriesSelectColumnSerializer;
  static BuiltSet<Gcategories_select_column> get values =>
      _$gcategoriesSelectColumnValues;
  static Gcategories_select_column valueOf(String name) =>
      _$gcategoriesSelectColumnValueOf(name);
}

abstract class Gcategories_set_input
    implements Built<Gcategories_set_input, Gcategories_set_inputBuilder> {
  Gcategories_set_input._();

  factory Gcategories_set_input(
          [Function(Gcategories_set_inputBuilder b) updates]) =
      _$Gcategories_set_input;

  String? get description;
  int? get id;
  String? get name;
  static Serializer<Gcategories_set_input> get serializer =>
      _$gcategoriesSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gcategories_set_input.serializer, this)
          as Map<String, dynamic>);
  static Gcategories_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gcategories_set_input.serializer, json);
}

class Gcategories_update_column extends EnumClass {
  const Gcategories_update_column._(String name) : super(name);

  static const Gcategories_update_column description =
      _$gcategoriesUpdateColumndescription;

  static const Gcategories_update_column id = _$gcategoriesUpdateColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gcategories_update_column Gname = _$gcategoriesUpdateColumnGname;

  static Serializer<Gcategories_update_column> get serializer =>
      _$gcategoriesUpdateColumnSerializer;
  static BuiltSet<Gcategories_update_column> get values =>
      _$gcategoriesUpdateColumnValues;
  static Gcategories_update_column valueOf(String name) =>
      _$gcategoriesUpdateColumnValueOf(name);
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;
  static BuiltSet<Gorder_by> get values => _$gorderByValues;
  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

abstract class Gusers_bool_exp
    implements Built<Gusers_bool_exp, Gusers_bool_expBuilder> {
  Gusers_bool_exp._();

  factory Gusers_bool_exp([Function(Gusers_bool_expBuilder b) updates]) =
      _$Gusers_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gusers_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gusers_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gusers_bool_exp>? get G_or;
  GString_comparison_exp? get adresse;
  GString_comparison_exp? get email;
  GString_comparison_exp? get function;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get name;
  GString_comparison_exp? get role;
  Gworks_bool_exp? get works;
  static Serializer<Gusers_bool_exp> get serializer =>
      _$gusersBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Gusers_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_bool_exp.serializer, json);
}

class Gusers_constraint extends EnumClass {
  const Gusers_constraint._(String name) : super(name);

  static const Gusers_constraint users_pkey = _$gusersConstraintusers_pkey;

  static Serializer<Gusers_constraint> get serializer =>
      _$gusersConstraintSerializer;
  static BuiltSet<Gusers_constraint> get values => _$gusersConstraintValues;
  static Gusers_constraint valueOf(String name) =>
      _$gusersConstraintValueOf(name);
}

abstract class Gusers_inc_input
    implements Built<Gusers_inc_input, Gusers_inc_inputBuilder> {
  Gusers_inc_input._();

  factory Gusers_inc_input([Function(Gusers_inc_inputBuilder b) updates]) =
      _$Gusers_inc_input;

  int? get id;
  static Serializer<Gusers_inc_input> get serializer =>
      _$gusersIncInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_inc_input.serializer, this)
          as Map<String, dynamic>);
  static Gusers_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_inc_input.serializer, json);
}

abstract class Gusers_insert_input
    implements Built<Gusers_insert_input, Gusers_insert_inputBuilder> {
  Gusers_insert_input._();

  factory Gusers_insert_input(
      [Function(Gusers_insert_inputBuilder b) updates]) = _$Gusers_insert_input;

  String? get adresse;
  String? get email;
  String? get function;
  int? get id;
  String? get name;
  String? get role;
  Gworks_arr_rel_insert_input? get works;
  static Serializer<Gusers_insert_input> get serializer =>
      _$gusersInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Gusers_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_insert_input.serializer, json);
}

abstract class Gusers_obj_rel_insert_input
    implements
        Built<Gusers_obj_rel_insert_input, Gusers_obj_rel_insert_inputBuilder> {
  Gusers_obj_rel_insert_input._();

  factory Gusers_obj_rel_insert_input(
          [Function(Gusers_obj_rel_insert_inputBuilder b) updates]) =
      _$Gusers_obj_rel_insert_input;

  Gusers_insert_input get data;
  Gusers_on_conflict? get on_conflict;
  static Serializer<Gusers_obj_rel_insert_input> get serializer =>
      _$gusersObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gusers_obj_rel_insert_input.serializer, this) as Map<String, dynamic>);
  static Gusers_obj_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gusers_obj_rel_insert_input.serializer, json);
}

abstract class Gusers_on_conflict
    implements Built<Gusers_on_conflict, Gusers_on_conflictBuilder> {
  Gusers_on_conflict._();

  factory Gusers_on_conflict([Function(Gusers_on_conflictBuilder b) updates]) =
      _$Gusers_on_conflict;

  Gusers_constraint get constraint;
  BuiltList<Gusers_update_column> get update_columns;
  Gusers_bool_exp? get where;
  static Serializer<Gusers_on_conflict> get serializer =>
      _$gusersOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Gusers_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_on_conflict.serializer, json);
}

abstract class Gusers_order_by
    implements Built<Gusers_order_by, Gusers_order_byBuilder> {
  Gusers_order_by._();

  factory Gusers_order_by([Function(Gusers_order_byBuilder b) updates]) =
      _$Gusers_order_by;

  Gorder_by? get adresse;
  Gorder_by? get email;
  Gorder_by? get function;
  Gorder_by? get id;
  Gorder_by? get name;
  Gorder_by? get role;
  Gworks_aggregate_order_by? get works_aggregate;
  static Serializer<Gusers_order_by> get serializer =>
      _$gusersOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gusers_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_order_by.serializer, json);
}

abstract class Gusers_pk_columns_input
    implements Built<Gusers_pk_columns_input, Gusers_pk_columns_inputBuilder> {
  Gusers_pk_columns_input._();

  factory Gusers_pk_columns_input(
          [Function(Gusers_pk_columns_inputBuilder b) updates]) =
      _$Gusers_pk_columns_input;

  int get id;
  static Serializer<Gusers_pk_columns_input> get serializer =>
      _$gusersPkColumnsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_pk_columns_input.serializer, this)
          as Map<String, dynamic>);
  static Gusers_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_pk_columns_input.serializer, json);
}

class Gusers_select_column extends EnumClass {
  const Gusers_select_column._(String name) : super(name);

  static const Gusers_select_column adresse = _$gusersSelectColumnadresse;

  static const Gusers_select_column email = _$gusersSelectColumnemail;

  static const Gusers_select_column function = _$gusersSelectColumnfunction;

  static const Gusers_select_column id = _$gusersSelectColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gusers_select_column Gname = _$gusersSelectColumnGname;

  static const Gusers_select_column role = _$gusersSelectColumnrole;

  static Serializer<Gusers_select_column> get serializer =>
      _$gusersSelectColumnSerializer;
  static BuiltSet<Gusers_select_column> get values =>
      _$gusersSelectColumnValues;
  static Gusers_select_column valueOf(String name) =>
      _$gusersSelectColumnValueOf(name);
}

abstract class Gusers_set_input
    implements Built<Gusers_set_input, Gusers_set_inputBuilder> {
  Gusers_set_input._();

  factory Gusers_set_input([Function(Gusers_set_inputBuilder b) updates]) =
      _$Gusers_set_input;

  String? get adresse;
  String? get email;
  String? get function;
  int? get id;
  String? get name;
  String? get role;
  static Serializer<Gusers_set_input> get serializer =>
      _$gusersSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_set_input.serializer, this)
          as Map<String, dynamic>);
  static Gusers_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_set_input.serializer, json);
}

class Gusers_update_column extends EnumClass {
  const Gusers_update_column._(String name) : super(name);

  static const Gusers_update_column adresse = _$gusersUpdateColumnadresse;

  static const Gusers_update_column email = _$gusersUpdateColumnemail;

  static const Gusers_update_column function = _$gusersUpdateColumnfunction;

  static const Gusers_update_column id = _$gusersUpdateColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gusers_update_column Gname = _$gusersUpdateColumnGname;

  static const Gusers_update_column role = _$gusersUpdateColumnrole;

  static Serializer<Gusers_update_column> get serializer =>
      _$gusersUpdateColumnSerializer;
  static BuiltSet<Gusers_update_column> get values =>
      _$gusersUpdateColumnValues;
  static Gusers_update_column valueOf(String name) =>
      _$gusersUpdateColumnValueOf(name);
}

abstract class Gworks_aggregate_order_by
    implements
        Built<Gworks_aggregate_order_by, Gworks_aggregate_order_byBuilder> {
  Gworks_aggregate_order_by._();

  factory Gworks_aggregate_order_by(
          [Function(Gworks_aggregate_order_byBuilder b) updates]) =
      _$Gworks_aggregate_order_by;

  Gworks_avg_order_by? get avg;
  Gorder_by? get count;
  Gworks_max_order_by? get max;
  Gworks_min_order_by? get min;
  Gworks_stddev_order_by? get stddev;
  Gworks_stddev_pop_order_by? get stddev_pop;
  Gworks_stddev_samp_order_by? get stddev_samp;
  Gworks_sum_order_by? get sum;
  Gworks_var_pop_order_by? get var_pop;
  Gworks_var_samp_order_by? get var_samp;
  Gworks_variance_order_by? get variance;
  static Serializer<Gworks_aggregate_order_by> get serializer =>
      _$gworksAggregateOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_aggregate_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gworks_aggregate_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gworks_aggregate_order_by.serializer, json);
}

abstract class Gworks_arr_rel_insert_input
    implements
        Built<Gworks_arr_rel_insert_input, Gworks_arr_rel_insert_inputBuilder> {
  Gworks_arr_rel_insert_input._();

  factory Gworks_arr_rel_insert_input(
          [Function(Gworks_arr_rel_insert_inputBuilder b) updates]) =
      _$Gworks_arr_rel_insert_input;

  BuiltList<Gworks_insert_input> get data;
  Gworks_on_conflict? get on_conflict;
  static Serializer<Gworks_arr_rel_insert_input> get serializer =>
      _$gworksArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gworks_arr_rel_insert_input.serializer, this) as Map<String, dynamic>);
  static Gworks_arr_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gworks_arr_rel_insert_input.serializer, json);
}

abstract class Gworks_avg_order_by
    implements Built<Gworks_avg_order_by, Gworks_avg_order_byBuilder> {
  Gworks_avg_order_by._();

  factory Gworks_avg_order_by(
      [Function(Gworks_avg_order_byBuilder b) updates]) = _$Gworks_avg_order_by;

  Gorder_by? get categorie_id;
  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Gworks_avg_order_by> get serializer =>
      _$gworksAvgOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_avg_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gworks_avg_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gworks_avg_order_by.serializer, json);
}

abstract class Gworks_bool_exp
    implements Built<Gworks_bool_exp, Gworks_bool_expBuilder> {
  Gworks_bool_exp._();

  factory Gworks_bool_exp([Function(Gworks_bool_expBuilder b) updates]) =
      _$Gworks_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gworks_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gworks_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gworks_bool_exp>? get G_or;
  GInt_comparison_exp? get categorie_id;
  Gcategories_bool_exp? get category;
  GString_comparison_exp? get description;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get image_url;
  GString_comparison_exp? get name;
  Gusers_bool_exp? get user;
  GInt_comparison_exp? get user_id;
  static Serializer<Gworks_bool_exp> get serializer =>
      _$gworksBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Gworks_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gworks_bool_exp.serializer, json);
}

class Gworks_constraint extends EnumClass {
  const Gworks_constraint._(String name) : super(name);

  static const Gworks_constraint works_pkey = _$gworksConstraintworks_pkey;

  static Serializer<Gworks_constraint> get serializer =>
      _$gworksConstraintSerializer;
  static BuiltSet<Gworks_constraint> get values => _$gworksConstraintValues;
  static Gworks_constraint valueOf(String name) =>
      _$gworksConstraintValueOf(name);
}

abstract class Gworks_inc_input
    implements Built<Gworks_inc_input, Gworks_inc_inputBuilder> {
  Gworks_inc_input._();

  factory Gworks_inc_input([Function(Gworks_inc_inputBuilder b) updates]) =
      _$Gworks_inc_input;

  int? get categorie_id;
  int? get id;
  int? get user_id;
  static Serializer<Gworks_inc_input> get serializer =>
      _$gworksIncInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_inc_input.serializer, this)
          as Map<String, dynamic>);
  static Gworks_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gworks_inc_input.serializer, json);
}

abstract class Gworks_insert_input
    implements Built<Gworks_insert_input, Gworks_insert_inputBuilder> {
  Gworks_insert_input._();

  factory Gworks_insert_input(
      [Function(Gworks_insert_inputBuilder b) updates]) = _$Gworks_insert_input;

  int? get categorie_id;
  Gcategories_obj_rel_insert_input? get category;
  String? get description;
  int? get id;
  String? get image_url;
  String? get name;
  Gusers_obj_rel_insert_input? get user;
  int? get user_id;
  static Serializer<Gworks_insert_input> get serializer =>
      _$gworksInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Gworks_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gworks_insert_input.serializer, json);
}

abstract class Gworks_max_order_by
    implements Built<Gworks_max_order_by, Gworks_max_order_byBuilder> {
  Gworks_max_order_by._();

  factory Gworks_max_order_by(
      [Function(Gworks_max_order_byBuilder b) updates]) = _$Gworks_max_order_by;

  Gorder_by? get categorie_id;
  Gorder_by? get description;
  Gorder_by? get id;
  Gorder_by? get image_url;
  Gorder_by? get name;
  Gorder_by? get user_id;
  static Serializer<Gworks_max_order_by> get serializer =>
      _$gworksMaxOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_max_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gworks_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gworks_max_order_by.serializer, json);
}

abstract class Gworks_min_order_by
    implements Built<Gworks_min_order_by, Gworks_min_order_byBuilder> {
  Gworks_min_order_by._();

  factory Gworks_min_order_by(
      [Function(Gworks_min_order_byBuilder b) updates]) = _$Gworks_min_order_by;

  Gorder_by? get categorie_id;
  Gorder_by? get description;
  Gorder_by? get id;
  Gorder_by? get image_url;
  Gorder_by? get name;
  Gorder_by? get user_id;
  static Serializer<Gworks_min_order_by> get serializer =>
      _$gworksMinOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_min_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gworks_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gworks_min_order_by.serializer, json);
}

abstract class Gworks_on_conflict
    implements Built<Gworks_on_conflict, Gworks_on_conflictBuilder> {
  Gworks_on_conflict._();

  factory Gworks_on_conflict([Function(Gworks_on_conflictBuilder b) updates]) =
      _$Gworks_on_conflict;

  Gworks_constraint get constraint;
  BuiltList<Gworks_update_column> get update_columns;
  Gworks_bool_exp? get where;
  static Serializer<Gworks_on_conflict> get serializer =>
      _$gworksOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Gworks_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gworks_on_conflict.serializer, json);
}

abstract class Gworks_order_by
    implements Built<Gworks_order_by, Gworks_order_byBuilder> {
  Gworks_order_by._();

  factory Gworks_order_by([Function(Gworks_order_byBuilder b) updates]) =
      _$Gworks_order_by;

  Gorder_by? get categorie_id;
  Gcategories_order_by? get category;
  Gorder_by? get description;
  Gorder_by? get id;
  Gorder_by? get image_url;
  Gorder_by? get name;
  Gusers_order_by? get user;
  Gorder_by? get user_id;
  static Serializer<Gworks_order_by> get serializer =>
      _$gworksOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gworks_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gworks_order_by.serializer, json);
}

abstract class Gworks_pk_columns_input
    implements Built<Gworks_pk_columns_input, Gworks_pk_columns_inputBuilder> {
  Gworks_pk_columns_input._();

  factory Gworks_pk_columns_input(
          [Function(Gworks_pk_columns_inputBuilder b) updates]) =
      _$Gworks_pk_columns_input;

  int get id;
  static Serializer<Gworks_pk_columns_input> get serializer =>
      _$gworksPkColumnsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_pk_columns_input.serializer, this)
          as Map<String, dynamic>);
  static Gworks_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gworks_pk_columns_input.serializer, json);
}

class Gworks_select_column extends EnumClass {
  const Gworks_select_column._(String name) : super(name);

  static const Gworks_select_column categorie_id =
      _$gworksSelectColumncategorie_id;

  static const Gworks_select_column description =
      _$gworksSelectColumndescription;

  static const Gworks_select_column id = _$gworksSelectColumnid;

  static const Gworks_select_column image_url = _$gworksSelectColumnimage_url;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gworks_select_column Gname = _$gworksSelectColumnGname;

  static const Gworks_select_column user_id = _$gworksSelectColumnuser_id;

  static Serializer<Gworks_select_column> get serializer =>
      _$gworksSelectColumnSerializer;
  static BuiltSet<Gworks_select_column> get values =>
      _$gworksSelectColumnValues;
  static Gworks_select_column valueOf(String name) =>
      _$gworksSelectColumnValueOf(name);
}

abstract class Gworks_set_input
    implements Built<Gworks_set_input, Gworks_set_inputBuilder> {
  Gworks_set_input._();

  factory Gworks_set_input([Function(Gworks_set_inputBuilder b) updates]) =
      _$Gworks_set_input;

  int? get categorie_id;
  String? get description;
  int? get id;
  String? get image_url;
  String? get name;
  int? get user_id;
  static Serializer<Gworks_set_input> get serializer =>
      _$gworksSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_set_input.serializer, this)
          as Map<String, dynamic>);
  static Gworks_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gworks_set_input.serializer, json);
}

abstract class Gworks_stddev_order_by
    implements Built<Gworks_stddev_order_by, Gworks_stddev_order_byBuilder> {
  Gworks_stddev_order_by._();

  factory Gworks_stddev_order_by(
          [Function(Gworks_stddev_order_byBuilder b) updates]) =
      _$Gworks_stddev_order_by;

  Gorder_by? get categorie_id;
  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Gworks_stddev_order_by> get serializer =>
      _$gworksStddevOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_stddev_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gworks_stddev_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gworks_stddev_order_by.serializer, json);
}

abstract class Gworks_stddev_pop_order_by
    implements
        Built<Gworks_stddev_pop_order_by, Gworks_stddev_pop_order_byBuilder> {
  Gworks_stddev_pop_order_by._();

  factory Gworks_stddev_pop_order_by(
          [Function(Gworks_stddev_pop_order_byBuilder b) updates]) =
      _$Gworks_stddev_pop_order_by;

  Gorder_by? get categorie_id;
  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Gworks_stddev_pop_order_by> get serializer =>
      _$gworksStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gworks_stddev_pop_order_by.serializer, this) as Map<String, dynamic>);
  static Gworks_stddev_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gworks_stddev_pop_order_by.serializer, json);
}

abstract class Gworks_stddev_samp_order_by
    implements
        Built<Gworks_stddev_samp_order_by, Gworks_stddev_samp_order_byBuilder> {
  Gworks_stddev_samp_order_by._();

  factory Gworks_stddev_samp_order_by(
          [Function(Gworks_stddev_samp_order_byBuilder b) updates]) =
      _$Gworks_stddev_samp_order_by;

  Gorder_by? get categorie_id;
  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Gworks_stddev_samp_order_by> get serializer =>
      _$gworksStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gworks_stddev_samp_order_by.serializer, this) as Map<String, dynamic>);
  static Gworks_stddev_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gworks_stddev_samp_order_by.serializer, json);
}

abstract class Gworks_sum_order_by
    implements Built<Gworks_sum_order_by, Gworks_sum_order_byBuilder> {
  Gworks_sum_order_by._();

  factory Gworks_sum_order_by(
      [Function(Gworks_sum_order_byBuilder b) updates]) = _$Gworks_sum_order_by;

  Gorder_by? get categorie_id;
  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Gworks_sum_order_by> get serializer =>
      _$gworksSumOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_sum_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gworks_sum_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gworks_sum_order_by.serializer, json);
}

class Gworks_update_column extends EnumClass {
  const Gworks_update_column._(String name) : super(name);

  static const Gworks_update_column categorie_id =
      _$gworksUpdateColumncategorie_id;

  static const Gworks_update_column description =
      _$gworksUpdateColumndescription;

  static const Gworks_update_column id = _$gworksUpdateColumnid;

  static const Gworks_update_column image_url = _$gworksUpdateColumnimage_url;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gworks_update_column Gname = _$gworksUpdateColumnGname;

  static const Gworks_update_column user_id = _$gworksUpdateColumnuser_id;

  static Serializer<Gworks_update_column> get serializer =>
      _$gworksUpdateColumnSerializer;
  static BuiltSet<Gworks_update_column> get values =>
      _$gworksUpdateColumnValues;
  static Gworks_update_column valueOf(String name) =>
      _$gworksUpdateColumnValueOf(name);
}

abstract class Gworks_var_pop_order_by
    implements Built<Gworks_var_pop_order_by, Gworks_var_pop_order_byBuilder> {
  Gworks_var_pop_order_by._();

  factory Gworks_var_pop_order_by(
          [Function(Gworks_var_pop_order_byBuilder b) updates]) =
      _$Gworks_var_pop_order_by;

  Gorder_by? get categorie_id;
  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Gworks_var_pop_order_by> get serializer =>
      _$gworksVarPopOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_var_pop_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gworks_var_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gworks_var_pop_order_by.serializer, json);
}

abstract class Gworks_var_samp_order_by
    implements
        Built<Gworks_var_samp_order_by, Gworks_var_samp_order_byBuilder> {
  Gworks_var_samp_order_by._();

  factory Gworks_var_samp_order_by(
          [Function(Gworks_var_samp_order_byBuilder b) updates]) =
      _$Gworks_var_samp_order_by;

  Gorder_by? get categorie_id;
  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Gworks_var_samp_order_by> get serializer =>
      _$gworksVarSampOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_var_samp_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gworks_var_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gworks_var_samp_order_by.serializer, json);
}

abstract class Gworks_variance_order_by
    implements
        Built<Gworks_variance_order_by, Gworks_variance_order_byBuilder> {
  Gworks_variance_order_by._();

  factory Gworks_variance_order_by(
          [Function(Gworks_variance_order_byBuilder b) updates]) =
      _$Gworks_variance_order_by;

  Gorder_by? get categorie_id;
  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Gworks_variance_order_by> get serializer =>
      _$gworksVarianceOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gworks_variance_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gworks_variance_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gworks_variance_order_by.serializer, json);
}
