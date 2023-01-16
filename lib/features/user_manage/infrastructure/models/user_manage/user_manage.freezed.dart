// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_manage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserManage _$UserManageFromJson(Map<String, dynamic> json) {
  return _UserManage.fromJson(json);
}

/// @nodoc
mixin _$UserManage {
  String get discordUserId => throw _privateConstructorUsedError;
  List<String> get rolesIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserManageCopyWith<UserManage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserManageCopyWith<$Res> {
  factory $UserManageCopyWith(
          UserManage value, $Res Function(UserManage) then) =
      _$UserManageCopyWithImpl<$Res, UserManage>;
  @useResult
  $Res call({String discordUserId, List<String> rolesIds});
}

/// @nodoc
class _$UserManageCopyWithImpl<$Res, $Val extends UserManage>
    implements $UserManageCopyWith<$Res> {
  _$UserManageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discordUserId = null,
    Object? rolesIds = null,
  }) {
    return _then(_value.copyWith(
      discordUserId: null == discordUserId
          ? _value.discordUserId
          : discordUserId // ignore: cast_nullable_to_non_nullable
              as String,
      rolesIds: null == rolesIds
          ? _value.rolesIds
          : rolesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserManageCopyWith<$Res>
    implements $UserManageCopyWith<$Res> {
  factory _$$_UserManageCopyWith(
          _$_UserManage value, $Res Function(_$_UserManage) then) =
      __$$_UserManageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String discordUserId, List<String> rolesIds});
}

/// @nodoc
class __$$_UserManageCopyWithImpl<$Res>
    extends _$UserManageCopyWithImpl<$Res, _$_UserManage>
    implements _$$_UserManageCopyWith<$Res> {
  __$$_UserManageCopyWithImpl(
      _$_UserManage _value, $Res Function(_$_UserManage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discordUserId = null,
    Object? rolesIds = null,
  }) {
    return _then(_$_UserManage(
      discordUserId: null == discordUserId
          ? _value.discordUserId
          : discordUserId // ignore: cast_nullable_to_non_nullable
              as String,
      rolesIds: null == rolesIds
          ? _value._rolesIds
          : rolesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserManage implements _UserManage {
  const _$_UserManage(
      {required this.discordUserId, required final List<String> rolesIds})
      : _rolesIds = rolesIds;

  factory _$_UserManage.fromJson(Map<String, dynamic> json) =>
      _$$_UserManageFromJson(json);

  @override
  final String discordUserId;
  final List<String> _rolesIds;
  @override
  List<String> get rolesIds {
    if (_rolesIds is EqualUnmodifiableListView) return _rolesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rolesIds);
  }

  @override
  String toString() {
    return 'UserManage(discordUserId: $discordUserId, rolesIds: $rolesIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserManage &&
            (identical(other.discordUserId, discordUserId) ||
                other.discordUserId == discordUserId) &&
            const DeepCollectionEquality().equals(other._rolesIds, _rolesIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, discordUserId,
      const DeepCollectionEquality().hash(_rolesIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserManageCopyWith<_$_UserManage> get copyWith =>
      __$$_UserManageCopyWithImpl<_$_UserManage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserManageToJson(
      this,
    );
  }
}

abstract class _UserManage implements UserManage {
  const factory _UserManage(
      {required final String discordUserId,
      required final List<String> rolesIds}) = _$_UserManage;

  factory _UserManage.fromJson(Map<String, dynamic> json) =
      _$_UserManage.fromJson;

  @override
  String get discordUserId;
  @override
  List<String> get rolesIds;
  @override
  @JsonKey(ignore: true)
  _$$_UserManageCopyWith<_$_UserManage> get copyWith =>
      throw _privateConstructorUsedError;
}
