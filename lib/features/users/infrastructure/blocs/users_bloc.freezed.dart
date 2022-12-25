// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UsersEvent {
  int? get count => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? count) fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? count)? fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? count)? fetchUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUsers value) fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUsers value)? fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUsers value)? fetchUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UsersEventCopyWith<UsersEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersEventCopyWith<$Res> {
  factory $UsersEventCopyWith(
          UsersEvent value, $Res Function(UsersEvent) then) =
      _$UsersEventCopyWithImpl<$Res, UsersEvent>;
  @useResult
  $Res call({int? count});
}

/// @nodoc
class _$UsersEventCopyWithImpl<$Res, $Val extends UsersEvent>
    implements $UsersEventCopyWith<$Res> {
  _$UsersEventCopyWithImpl(this._value, this._then);

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
abstract class _$$_FetchUsersCopyWith<$Res>
    implements $UsersEventCopyWith<$Res> {
  factory _$$_FetchUsersCopyWith(
          _$_FetchUsers value, $Res Function(_$_FetchUsers) then) =
      __$$_FetchUsersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count});
}

/// @nodoc
class __$$_FetchUsersCopyWithImpl<$Res>
    extends _$UsersEventCopyWithImpl<$Res, _$_FetchUsers>
    implements _$$_FetchUsersCopyWith<$Res> {
  __$$_FetchUsersCopyWithImpl(
      _$_FetchUsers _value, $Res Function(_$_FetchUsers) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$_FetchUsers(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_FetchUsers implements _FetchUsers {
  const _$_FetchUsers({this.count});

  @override
  final int? count;

  @override
  String toString() {
    return 'UsersEvent.fetchUsers(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchUsers &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchUsersCopyWith<_$_FetchUsers> get copyWith =>
      __$$_FetchUsersCopyWithImpl<_$_FetchUsers>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? count) fetchUsers,
  }) {
    return fetchUsers(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? count)? fetchUsers,
  }) {
    return fetchUsers?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? count)? fetchUsers,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUsers value) fetchUsers,
  }) {
    return fetchUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUsers value)? fetchUsers,
  }) {
    return fetchUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUsers value)? fetchUsers,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers(this);
    }
    return orElse();
  }
}

abstract class _FetchUsers implements UsersEvent {
  const factory _FetchUsers({final int? count}) = _$_FetchUsers;

  @override
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$_FetchUsersCopyWith<_$_FetchUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DiscordUser> users) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DiscordUser> users)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DiscordUser> users)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UsersStateInitial value) initial,
    required TResult Function(_UsersStateLoading value) loading,
    required TResult Function(_UsersStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsersStateInitial value)? initial,
    TResult? Function(_UsersStateLoading value)? loading,
    TResult? Function(_UsersStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersStateInitial value)? initial,
    TResult Function(_UsersStateLoading value)? loading,
    TResult Function(_UsersStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res, UsersState>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res, $Val extends UsersState>
    implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UsersStateInitialCopyWith<$Res> {
  factory _$$_UsersStateInitialCopyWith(_$_UsersStateInitial value,
          $Res Function(_$_UsersStateInitial) then) =
      __$$_UsersStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UsersStateInitialCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$_UsersStateInitial>
    implements _$$_UsersStateInitialCopyWith<$Res> {
  __$$_UsersStateInitialCopyWithImpl(
      _$_UsersStateInitial _value, $Res Function(_$_UsersStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UsersStateInitial implements _UsersStateInitial {
  const _$_UsersStateInitial();

  @override
  String toString() {
    return 'UsersState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UsersStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DiscordUser> users) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DiscordUser> users)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DiscordUser> users)? loaded,
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
    required TResult Function(_UsersStateInitial value) initial,
    required TResult Function(_UsersStateLoading value) loading,
    required TResult Function(_UsersStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsersStateInitial value)? initial,
    TResult? Function(_UsersStateLoading value)? loading,
    TResult? Function(_UsersStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersStateInitial value)? initial,
    TResult Function(_UsersStateLoading value)? loading,
    TResult Function(_UsersStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _UsersStateInitial implements UsersState {
  const factory _UsersStateInitial() = _$_UsersStateInitial;
}

/// @nodoc
abstract class _$$_UsersStateLoadingCopyWith<$Res> {
  factory _$$_UsersStateLoadingCopyWith(_$_UsersStateLoading value,
          $Res Function(_$_UsersStateLoading) then) =
      __$$_UsersStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UsersStateLoadingCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$_UsersStateLoading>
    implements _$$_UsersStateLoadingCopyWith<$Res> {
  __$$_UsersStateLoadingCopyWithImpl(
      _$_UsersStateLoading _value, $Res Function(_$_UsersStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UsersStateLoading implements _UsersStateLoading {
  const _$_UsersStateLoading();

  @override
  String toString() {
    return 'UsersState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UsersStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DiscordUser> users) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DiscordUser> users)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DiscordUser> users)? loaded,
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
    required TResult Function(_UsersStateInitial value) initial,
    required TResult Function(_UsersStateLoading value) loading,
    required TResult Function(_UsersStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsersStateInitial value)? initial,
    TResult? Function(_UsersStateLoading value)? loading,
    TResult? Function(_UsersStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersStateInitial value)? initial,
    TResult Function(_UsersStateLoading value)? loading,
    TResult Function(_UsersStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _UsersStateLoading implements UsersState {
  const factory _UsersStateLoading() = _$_UsersStateLoading;
}

/// @nodoc
abstract class _$$_UsersStateLoadedCopyWith<$Res> {
  factory _$$_UsersStateLoadedCopyWith(
          _$_UsersStateLoaded value, $Res Function(_$_UsersStateLoaded) then) =
      __$$_UsersStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DiscordUser> users});
}

/// @nodoc
class __$$_UsersStateLoadedCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$_UsersStateLoaded>
    implements _$$_UsersStateLoadedCopyWith<$Res> {
  __$$_UsersStateLoadedCopyWithImpl(
      _$_UsersStateLoaded _value, $Res Function(_$_UsersStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$_UsersStateLoaded(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<DiscordUser>,
    ));
  }
}

/// @nodoc

class _$_UsersStateLoaded implements _UsersStateLoaded {
  const _$_UsersStateLoaded({required final List<DiscordUser> users})
      : _users = users;

  final List<DiscordUser> _users;
  @override
  List<DiscordUser> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'UsersState.loaded(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersStateLoaded &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersStateLoadedCopyWith<_$_UsersStateLoaded> get copyWith =>
      __$$_UsersStateLoadedCopyWithImpl<_$_UsersStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DiscordUser> users) loaded,
  }) {
    return loaded(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DiscordUser> users)? loaded,
  }) {
    return loaded?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DiscordUser> users)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UsersStateInitial value) initial,
    required TResult Function(_UsersStateLoading value) loading,
    required TResult Function(_UsersStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsersStateInitial value)? initial,
    TResult? Function(_UsersStateLoading value)? loading,
    TResult? Function(_UsersStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersStateInitial value)? initial,
    TResult Function(_UsersStateLoading value)? loading,
    TResult Function(_UsersStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _UsersStateLoaded implements UsersState {
  const factory _UsersStateLoaded({required final List<DiscordUser> users}) =
      _$_UsersStateLoaded;

  List<DiscordUser> get users;
  @JsonKey(ignore: true)
  _$$_UsersStateLoadedCopyWith<_$_UsersStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
