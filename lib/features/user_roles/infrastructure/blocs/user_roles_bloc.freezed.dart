// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_roles_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserRolesEvent {
  int? get count => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? count) fetchUserRoles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? count)? fetchUserRoles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? count)? fetchUserRoles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUserRoles value) fetchUserRoles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUserRoles value)? fetchUserRoles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUserRoles value)? fetchUserRoles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserRolesEventCopyWith<UserRolesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRolesEventCopyWith<$Res> {
  factory $UserRolesEventCopyWith(
          UserRolesEvent value, $Res Function(UserRolesEvent) then) =
      _$UserRolesEventCopyWithImpl<$Res, UserRolesEvent>;
  @useResult
  $Res call({int? count});
}

/// @nodoc
class _$UserRolesEventCopyWithImpl<$Res, $Val extends UserRolesEvent>
    implements $UserRolesEventCopyWith<$Res> {
  _$UserRolesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FetchUserRolesCopyWith<$Res>
    implements $UserRolesEventCopyWith<$Res> {
  factory _$$_FetchUserRolesCopyWith(
          _$_FetchUserRoles value, $Res Function(_$_FetchUserRoles) then) =
      __$$_FetchUserRolesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count});
}

/// @nodoc
class __$$_FetchUserRolesCopyWithImpl<$Res>
    extends _$UserRolesEventCopyWithImpl<$Res, _$_FetchUserRoles>
    implements _$$_FetchUserRolesCopyWith<$Res> {
  __$$_FetchUserRolesCopyWithImpl(
      _$_FetchUserRoles _value, $Res Function(_$_FetchUserRoles) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$_FetchUserRoles(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_FetchUserRoles implements _FetchUserRoles {
  const _$_FetchUserRoles({this.count});

  @override
  final int? count;

  @override
  String toString() {
    return 'UserRolesEvent.fetchUserRoles(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchUserRoles &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchUserRolesCopyWith<_$_FetchUserRoles> get copyWith =>
      __$$_FetchUserRolesCopyWithImpl<_$_FetchUserRoles>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? count) fetchUserRoles,
  }) {
    return fetchUserRoles(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? count)? fetchUserRoles,
  }) {
    return fetchUserRoles?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? count)? fetchUserRoles,
    required TResult orElse(),
  }) {
    if (fetchUserRoles != null) {
      return fetchUserRoles(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUserRoles value) fetchUserRoles,
  }) {
    return fetchUserRoles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUserRoles value)? fetchUserRoles,
  }) {
    return fetchUserRoles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUserRoles value)? fetchUserRoles,
    required TResult orElse(),
  }) {
    if (fetchUserRoles != null) {
      return fetchUserRoles(this);
    }
    return orElse();
  }
}

abstract class _FetchUserRoles implements UserRolesEvent {
  const factory _FetchUserRoles({final int? count}) = _$_FetchUserRoles;

  @override
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$_FetchUserRolesCopyWith<_$_FetchUserRoles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserRolesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserRole> userRoles) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserRole> userRoles)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserRole> userRoles)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserRolesStateInitial value) initial,
    required TResult Function(_UserRolesStateLoading value) loading,
    required TResult Function(_UserRolesStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserRolesStateInitial value)? initial,
    TResult? Function(_UserRolesStateLoading value)? loading,
    TResult? Function(_UserRolesStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserRolesStateInitial value)? initial,
    TResult Function(_UserRolesStateLoading value)? loading,
    TResult Function(_UserRolesStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRolesStateCopyWith<$Res> {
  factory $UserRolesStateCopyWith(
          UserRolesState value, $Res Function(UserRolesState) then) =
      _$UserRolesStateCopyWithImpl<$Res, UserRolesState>;
}

/// @nodoc
class _$UserRolesStateCopyWithImpl<$Res, $Val extends UserRolesState>
    implements $UserRolesStateCopyWith<$Res> {
  _$UserRolesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UserRolesStateInitialCopyWith<$Res> {
  factory _$$_UserRolesStateInitialCopyWith(_$_UserRolesStateInitial value,
          $Res Function(_$_UserRolesStateInitial) then) =
      __$$_UserRolesStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserRolesStateInitialCopyWithImpl<$Res>
    extends _$UserRolesStateCopyWithImpl<$Res, _$_UserRolesStateInitial>
    implements _$$_UserRolesStateInitialCopyWith<$Res> {
  __$$_UserRolesStateInitialCopyWithImpl(_$_UserRolesStateInitial _value,
      $Res Function(_$_UserRolesStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UserRolesStateInitial implements _UserRolesStateInitial {
  const _$_UserRolesStateInitial();

  @override
  String toString() {
    return 'UserRolesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserRolesStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserRole> userRoles) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserRole> userRoles)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserRole> userRoles)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserRolesStateInitial value) initial,
    required TResult Function(_UserRolesStateLoading value) loading,
    required TResult Function(_UserRolesStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserRolesStateInitial value)? initial,
    TResult? Function(_UserRolesStateLoading value)? loading,
    TResult? Function(_UserRolesStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserRolesStateInitial value)? initial,
    TResult Function(_UserRolesStateLoading value)? loading,
    TResult Function(_UserRolesStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _UserRolesStateInitial implements UserRolesState {
  const factory _UserRolesStateInitial() = _$_UserRolesStateInitial;
}

/// @nodoc
abstract class _$$_UserRolesStateLoadingCopyWith<$Res> {
  factory _$$_UserRolesStateLoadingCopyWith(_$_UserRolesStateLoading value,
          $Res Function(_$_UserRolesStateLoading) then) =
      __$$_UserRolesStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserRolesStateLoadingCopyWithImpl<$Res>
    extends _$UserRolesStateCopyWithImpl<$Res, _$_UserRolesStateLoading>
    implements _$$_UserRolesStateLoadingCopyWith<$Res> {
  __$$_UserRolesStateLoadingCopyWithImpl(_$_UserRolesStateLoading _value,
      $Res Function(_$_UserRolesStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UserRolesStateLoading implements _UserRolesStateLoading {
  const _$_UserRolesStateLoading();

  @override
  String toString() {
    return 'UserRolesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserRolesStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserRole> userRoles) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserRole> userRoles)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserRole> userRoles)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserRolesStateInitial value) initial,
    required TResult Function(_UserRolesStateLoading value) loading,
    required TResult Function(_UserRolesStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserRolesStateInitial value)? initial,
    TResult? Function(_UserRolesStateLoading value)? loading,
    TResult? Function(_UserRolesStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserRolesStateInitial value)? initial,
    TResult Function(_UserRolesStateLoading value)? loading,
    TResult Function(_UserRolesStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _UserRolesStateLoading implements UserRolesState {
  const factory _UserRolesStateLoading() = _$_UserRolesStateLoading;
}

/// @nodoc
abstract class _$$_UserRolesStateLoadedCopyWith<$Res> {
  factory _$$_UserRolesStateLoadedCopyWith(_$_UserRolesStateLoaded value,
          $Res Function(_$_UserRolesStateLoaded) then) =
      __$$_UserRolesStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<UserRole> userRoles});
}

/// @nodoc
class __$$_UserRolesStateLoadedCopyWithImpl<$Res>
    extends _$UserRolesStateCopyWithImpl<$Res, _$_UserRolesStateLoaded>
    implements _$$_UserRolesStateLoadedCopyWith<$Res> {
  __$$_UserRolesStateLoadedCopyWithImpl(_$_UserRolesStateLoaded _value,
      $Res Function(_$_UserRolesStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userRoles = null,
  }) {
    return _then(_$_UserRolesStateLoaded(
      userRoles: null == userRoles
          ? _value._userRoles
          : userRoles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>,
    ));
  }
}

/// @nodoc

class _$_UserRolesStateLoaded implements _UserRolesStateLoaded {
  const _$_UserRolesStateLoaded({required final List<UserRole> userRoles})
      : _userRoles = userRoles;

  final List<UserRole> _userRoles;
  @override
  List<UserRole> get userRoles {
    if (_userRoles is EqualUnmodifiableListView) return _userRoles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userRoles);
  }

  @override
  String toString() {
    return 'UserRolesState.loaded(userRoles: $userRoles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserRolesStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._userRoles, _userRoles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userRoles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserRolesStateLoadedCopyWith<_$_UserRolesStateLoaded> get copyWith =>
      __$$_UserRolesStateLoadedCopyWithImpl<_$_UserRolesStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserRole> userRoles) loaded,
  }) {
    return loaded(userRoles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserRole> userRoles)? loaded,
  }) {
    return loaded?.call(userRoles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserRole> userRoles)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userRoles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserRolesStateInitial value) initial,
    required TResult Function(_UserRolesStateLoading value) loading,
    required TResult Function(_UserRolesStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserRolesStateInitial value)? initial,
    TResult? Function(_UserRolesStateLoading value)? loading,
    TResult? Function(_UserRolesStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserRolesStateInitial value)? initial,
    TResult Function(_UserRolesStateLoading value)? loading,
    TResult Function(_UserRolesStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _UserRolesStateLoaded implements UserRolesState {
  const factory _UserRolesStateLoaded(
      {required final List<UserRole> userRoles}) = _$_UserRolesStateLoaded;

  List<UserRole> get userRoles;
  @JsonKey(ignore: true)
  _$$_UserRolesStateLoadedCopyWith<_$_UserRolesStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
