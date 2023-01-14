// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RolesEvent {
  int? get count => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? count) fetchRoles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? count)? fetchRoles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? count)? fetchRoles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchRoles value) fetchRoles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchRoles value)? fetchRoles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchRoles value)? fetchRoles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RolesEventCopyWith<RolesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RolesEventCopyWith<$Res> {
  factory $RolesEventCopyWith(
          RolesEvent value, $Res Function(RolesEvent) then) =
      _$RolesEventCopyWithImpl<$Res, RolesEvent>;
  @useResult
  $Res call({int? count});
}

/// @nodoc
class _$RolesEventCopyWithImpl<$Res, $Val extends RolesEvent>
    implements $RolesEventCopyWith<$Res> {
  _$RolesEventCopyWithImpl(this._value, this._then);

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
abstract class _$$_FetchRolesCopyWith<$Res>
    implements $RolesEventCopyWith<$Res> {
  factory _$$_FetchRolesCopyWith(
          _$_FetchRoles value, $Res Function(_$_FetchRoles) then) =
      __$$_FetchRolesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count});
}

/// @nodoc
class __$$_FetchRolesCopyWithImpl<$Res>
    extends _$RolesEventCopyWithImpl<$Res, _$_FetchRoles>
    implements _$$_FetchRolesCopyWith<$Res> {
  __$$_FetchRolesCopyWithImpl(
      _$_FetchRoles _value, $Res Function(_$_FetchRoles) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$_FetchRoles(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_FetchRoles implements _FetchRoles {
  const _$_FetchRoles({this.count});

  @override
  final int? count;

  @override
  String toString() {
    return 'RolesEvent.fetchRoles(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchRoles &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchRolesCopyWith<_$_FetchRoles> get copyWith =>
      __$$_FetchRolesCopyWithImpl<_$_FetchRoles>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? count) fetchRoles,
  }) {
    return fetchRoles(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? count)? fetchRoles,
  }) {
    return fetchRoles?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? count)? fetchRoles,
    required TResult orElse(),
  }) {
    if (fetchRoles != null) {
      return fetchRoles(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchRoles value) fetchRoles,
  }) {
    return fetchRoles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchRoles value)? fetchRoles,
  }) {
    return fetchRoles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchRoles value)? fetchRoles,
    required TResult orElse(),
  }) {
    if (fetchRoles != null) {
      return fetchRoles(this);
    }
    return orElse();
  }
}

abstract class _FetchRoles implements RolesEvent {
  const factory _FetchRoles({final int? count}) = _$_FetchRoles;

  @override
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$_FetchRolesCopyWith<_$_FetchRoles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RolesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Role> roles) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Role> roles)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Role> roles)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RolesStateInitial value) initial,
    required TResult Function(_RolesStateLoading value) loading,
    required TResult Function(_RolesStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RolesStateInitial value)? initial,
    TResult? Function(_RolesStateLoading value)? loading,
    TResult? Function(_RolesStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RolesStateInitial value)? initial,
    TResult Function(_RolesStateLoading value)? loading,
    TResult Function(_RolesStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RolesStateCopyWith<$Res> {
  factory $RolesStateCopyWith(
          RolesState value, $Res Function(RolesState) then) =
      _$RolesStateCopyWithImpl<$Res, RolesState>;
}

/// @nodoc
class _$RolesStateCopyWithImpl<$Res, $Val extends RolesState>
    implements $RolesStateCopyWith<$Res> {
  _$RolesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RolesStateInitialCopyWith<$Res> {
  factory _$$_RolesStateInitialCopyWith(_$_RolesStateInitial value,
          $Res Function(_$_RolesStateInitial) then) =
      __$$_RolesStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RolesStateInitialCopyWithImpl<$Res>
    extends _$RolesStateCopyWithImpl<$Res, _$_RolesStateInitial>
    implements _$$_RolesStateInitialCopyWith<$Res> {
  __$$_RolesStateInitialCopyWithImpl(
      _$_RolesStateInitial _value, $Res Function(_$_RolesStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RolesStateInitial implements _RolesStateInitial {
  const _$_RolesStateInitial();

  @override
  String toString() {
    return 'RolesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RolesStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Role> roles) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Role> roles)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Role> roles)? loaded,
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
    required TResult Function(_RolesStateInitial value) initial,
    required TResult Function(_RolesStateLoading value) loading,
    required TResult Function(_RolesStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RolesStateInitial value)? initial,
    TResult? Function(_RolesStateLoading value)? loading,
    TResult? Function(_RolesStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RolesStateInitial value)? initial,
    TResult Function(_RolesStateLoading value)? loading,
    TResult Function(_RolesStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _RolesStateInitial implements RolesState {
  const factory _RolesStateInitial() = _$_RolesStateInitial;
}

/// @nodoc
abstract class _$$_RolesStateLoadingCopyWith<$Res> {
  factory _$$_RolesStateLoadingCopyWith(_$_RolesStateLoading value,
          $Res Function(_$_RolesStateLoading) then) =
      __$$_RolesStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RolesStateLoadingCopyWithImpl<$Res>
    extends _$RolesStateCopyWithImpl<$Res, _$_RolesStateLoading>
    implements _$$_RolesStateLoadingCopyWith<$Res> {
  __$$_RolesStateLoadingCopyWithImpl(
      _$_RolesStateLoading _value, $Res Function(_$_RolesStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RolesStateLoading implements _RolesStateLoading {
  const _$_RolesStateLoading();

  @override
  String toString() {
    return 'RolesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RolesStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Role> roles) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Role> roles)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Role> roles)? loaded,
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
    required TResult Function(_RolesStateInitial value) initial,
    required TResult Function(_RolesStateLoading value) loading,
    required TResult Function(_RolesStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RolesStateInitial value)? initial,
    TResult? Function(_RolesStateLoading value)? loading,
    TResult? Function(_RolesStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RolesStateInitial value)? initial,
    TResult Function(_RolesStateLoading value)? loading,
    TResult Function(_RolesStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _RolesStateLoading implements RolesState {
  const factory _RolesStateLoading() = _$_RolesStateLoading;
}

/// @nodoc
abstract class _$$_RolesStateLoadedCopyWith<$Res> {
  factory _$$_RolesStateLoadedCopyWith(
          _$_RolesStateLoaded value, $Res Function(_$_RolesStateLoaded) then) =
      __$$_RolesStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Role> roles});
}

/// @nodoc
class __$$_RolesStateLoadedCopyWithImpl<$Res>
    extends _$RolesStateCopyWithImpl<$Res, _$_RolesStateLoaded>
    implements _$$_RolesStateLoadedCopyWith<$Res> {
  __$$_RolesStateLoadedCopyWithImpl(
      _$_RolesStateLoaded _value, $Res Function(_$_RolesStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roles = null,
  }) {
    return _then(_$_RolesStateLoaded(
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<Role>,
    ));
  }
}

/// @nodoc

class _$_RolesStateLoaded implements _RolesStateLoaded {
  const _$_RolesStateLoaded({required final List<Role> roles}) : _roles = roles;

  final List<Role> _roles;
  @override
  List<Role> get roles {
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  String toString() {
    return 'RolesState.loaded(roles: $roles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RolesStateLoaded &&
            const DeepCollectionEquality().equals(other._roles, _roles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_roles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RolesStateLoadedCopyWith<_$_RolesStateLoaded> get copyWith =>
      __$$_RolesStateLoadedCopyWithImpl<_$_RolesStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Role> roles) loaded,
  }) {
    return loaded(roles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Role> roles)? loaded,
  }) {
    return loaded?.call(roles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Role> roles)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(roles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RolesStateInitial value) initial,
    required TResult Function(_RolesStateLoading value) loading,
    required TResult Function(_RolesStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RolesStateInitial value)? initial,
    TResult? Function(_RolesStateLoading value)? loading,
    TResult? Function(_RolesStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RolesStateInitial value)? initial,
    TResult Function(_RolesStateLoading value)? loading,
    TResult Function(_RolesStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _RolesStateLoaded implements RolesState {
  const factory _RolesStateLoaded({required final List<Role> roles}) =
      _$_RolesStateLoaded;

  List<Role> get roles;
  @JsonKey(ignore: true)
  _$$_RolesStateLoadedCopyWith<_$_RolesStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
