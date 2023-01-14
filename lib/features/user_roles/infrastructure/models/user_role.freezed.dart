// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserRole _$UserRoleFromJson(Map<String, dynamic> json) {
  return _UserRole.fromJson(json);
}

/// @nodoc
mixin _$UserRole {
  int get id => throw _privateConstructorUsedError;
  @ToStringJsonConverter()
  String get userId => throw _privateConstructorUsedError;
  @ToStringJsonConverter()
  String get roleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRoleCopyWith<UserRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRoleCopyWith<$Res> {
  factory $UserRoleCopyWith(UserRole value, $Res Function(UserRole) then) =
      _$UserRoleCopyWithImpl<$Res, UserRole>;
  @useResult
  $Res call(
      {int id,
      @ToStringJsonConverter() String userId,
      @ToStringJsonConverter() String roleId});
}

/// @nodoc
class _$UserRoleCopyWithImpl<$Res, $Val extends UserRole>
    implements $UserRoleCopyWith<$Res> {
  _$UserRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? roleId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserRoleCopyWith<$Res> implements $UserRoleCopyWith<$Res> {
  factory _$$_UserRoleCopyWith(
          _$_UserRole value, $Res Function(_$_UserRole) then) =
      __$$_UserRoleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @ToStringJsonConverter() String userId,
      @ToStringJsonConverter() String roleId});
}

/// @nodoc
class __$$_UserRoleCopyWithImpl<$Res>
    extends _$UserRoleCopyWithImpl<$Res, _$_UserRole>
    implements _$$_UserRoleCopyWith<$Res> {
  __$$_UserRoleCopyWithImpl(
      _$_UserRole _value, $Res Function(_$_UserRole) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? roleId = null,
  }) {
    return _then(_$_UserRole(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserRole implements _UserRole {
  const _$_UserRole(
      {required this.id,
      @ToStringJsonConverter() required this.userId,
      @ToStringJsonConverter() required this.roleId});

  factory _$_UserRole.fromJson(Map<String, dynamic> json) =>
      _$$_UserRoleFromJson(json);

  @override
  final int id;
  @override
  @ToStringJsonConverter()
  final String userId;
  @override
  @ToStringJsonConverter()
  final String roleId;

  @override
  String toString() {
    return 'UserRole(id: $id, userId: $userId, roleId: $roleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserRole &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, roleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserRoleCopyWith<_$_UserRole> get copyWith =>
      __$$_UserRoleCopyWithImpl<_$_UserRole>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserRoleToJson(
      this,
    );
  }
}

abstract class _UserRole implements UserRole {
  const factory _UserRole(
      {required final int id,
      @ToStringJsonConverter() required final String userId,
      @ToStringJsonConverter() required final String roleId}) = _$_UserRole;

  factory _UserRole.fromJson(Map<String, dynamic> json) = _$_UserRole.fromJson;

  @override
  int get id;
  @override
  @ToStringJsonConverter()
  String get userId;
  @override
  @ToStringJsonConverter()
  String get roleId;
  @override
  @JsonKey(ignore: true)
  _$$_UserRoleCopyWith<_$_UserRole> get copyWith =>
      throw _privateConstructorUsedError;
}
