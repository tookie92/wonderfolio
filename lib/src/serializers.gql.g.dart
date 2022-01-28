// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(GAddUserData.serializer)
      ..add(GAddUserData_insert_users_one.serializer)
      ..add(GAddUserReq.serializer)
      ..add(GAddUserVars.serializer)
      ..add(GFetchUserListData.serializer)
      ..add(GFetchUserListData_users.serializer)
      ..add(GFetchUserListData_users_works.serializer)
      ..add(GFetchUserListData_users_works_category.serializer)
      ..add(GFetchUserListReq.serializer)
      ..add(GFetchUserListVars.serializer)
      ..add(GFindUsersByNameData.serializer)
      ..add(GFindUsersByNameData_users.serializer)
      ..add(GFindUsersByNameData_users_works.serializer)
      ..add(GFindUsersByNameData_users_works_category.serializer)
      ..add(GFindUsersByNameReq.serializer)
      ..add(GFindUsersByNameVars.serializer)
      ..add(GFindUsersByPkData.serializer)
      ..add(GFindUsersByPkData_users_by_pk.serializer)
      ..add(GFindUsersByPkData_users_by_pk_works.serializer)
      ..add(GFindUsersByPkData_users_by_pk_works_category.serializer)
      ..add(GFindUsersByPkReq.serializer)
      ..add(GFindUsersByPkVars.serializer)
      ..add(GInt_comparison_exp.serializer)
      ..add(GString_comparison_exp.serializer)
      ..add(GUpdateUserData.serializer)
      ..add(GUpdateUserData_update_users_by_pk.serializer)
      ..add(GUpdateUserData_update_users_by_pk_works.serializer)
      ..add(GUpdateUserData_update_users_by_pk_works_category.serializer)
      ..add(GUpdateUserReq.serializer)
      ..add(GUpdateUserVars.serializer)
      ..add(Gcategories_bool_exp.serializer)
      ..add(Gcategories_constraint.serializer)
      ..add(Gcategories_inc_input.serializer)
      ..add(Gcategories_insert_input.serializer)
      ..add(Gcategories_obj_rel_insert_input.serializer)
      ..add(Gcategories_on_conflict.serializer)
      ..add(Gcategories_order_by.serializer)
      ..add(Gcategories_pk_columns_input.serializer)
      ..add(Gcategories_select_column.serializer)
      ..add(Gcategories_set_input.serializer)
      ..add(Gcategories_update_column.serializer)
      ..add(Gorder_by.serializer)
      ..add(Gusers_bool_exp.serializer)
      ..add(Gusers_constraint.serializer)
      ..add(Gusers_inc_input.serializer)
      ..add(Gusers_insert_input.serializer)
      ..add(Gusers_obj_rel_insert_input.serializer)
      ..add(Gusers_on_conflict.serializer)
      ..add(Gusers_order_by.serializer)
      ..add(Gusers_pk_columns_input.serializer)
      ..add(Gusers_select_column.serializer)
      ..add(Gusers_set_input.serializer)
      ..add(Gusers_update_column.serializer)
      ..add(Gworks_aggregate_order_by.serializer)
      ..add(Gworks_arr_rel_insert_input.serializer)
      ..add(Gworks_avg_order_by.serializer)
      ..add(Gworks_bool_exp.serializer)
      ..add(Gworks_constraint.serializer)
      ..add(Gworks_inc_input.serializer)
      ..add(Gworks_insert_input.serializer)
      ..add(Gworks_max_order_by.serializer)
      ..add(Gworks_min_order_by.serializer)
      ..add(Gworks_on_conflict.serializer)
      ..add(Gworks_order_by.serializer)
      ..add(Gworks_pk_columns_input.serializer)
      ..add(Gworks_select_column.serializer)
      ..add(Gworks_set_input.serializer)
      ..add(Gworks_stddev_order_by.serializer)
      ..add(Gworks_stddev_pop_order_by.serializer)
      ..add(Gworks_stddev_samp_order_by.serializer)
      ..add(Gworks_sum_order_by.serializer)
      ..add(Gworks_update_column.serializer)
      ..add(Gworks_var_pop_order_by.serializer)
      ..add(Gworks_var_samp_order_by.serializer)
      ..add(Gworks_variance_order_by.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFetchUserListData_users)]),
          () => new ListBuilder<GFetchUserListData_users>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GFetchUserListData_users_works)]),
          () => new ListBuilder<GFetchUserListData_users_works>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFindUsersByNameData_users)]),
          () => new ListBuilder<GFindUsersByNameData_users>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GFindUsersByNameData_users_works)]),
          () => new ListBuilder<GFindUsersByNameData_users_works>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GFindUsersByPkData_users_by_pk_works)]),
          () => new ListBuilder<GFindUsersByPkData_users_by_pk_works>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GUpdateUserData_update_users_by_pk_works)]),
          () => new ListBuilder<GUpdateUserData_update_users_by_pk_works>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gcategories_bool_exp)]),
          () => new ListBuilder<Gcategories_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gcategories_bool_exp)]),
          () => new ListBuilder<Gcategories_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gcategories_update_column)]),
          () => new ListBuilder<Gcategories_update_column>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Gusers_bool_exp)]),
          () => new ListBuilder<Gusers_bool_exp>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Gusers_bool_exp)]),
          () => new ListBuilder<Gusers_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gusers_update_column)]),
          () => new ListBuilder<Gusers_update_column>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Gworks_bool_exp)]),
          () => new ListBuilder<Gworks_bool_exp>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Gworks_bool_exp)]),
          () => new ListBuilder<Gworks_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gworks_insert_input)]),
          () => new ListBuilder<Gworks_insert_input>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gworks_update_column)]),
          () => new ListBuilder<Gworks_update_column>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
