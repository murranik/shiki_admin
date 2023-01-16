// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_manage_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserManageEvent {
  int? get count => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? count) fetchUserManages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? count)? fetchUserManages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? count)? fetchUserManages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUserManages value) fetchUserManages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUserManages value)? fetchUserManages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUserManages value)? fetchUserManages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserManageEventCopyWith<UserManageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserManageEventCopyWith<$Res> {
  factory $UserManageEventCopyWith(
          UserManageEvent value, $Res Function(UserManageEvent) then) =
      _$UserManageEventCopyWithImpl<$Res, UserManageEvent>;
  @useResult
  $Res call({int? count});
}

/// @nodoc
class _$UserManageEventCopyWithImpl<$Res, $Val extends UserManageEvent>
    implements $UserManageEventCopyWith<$Res> {
  _$UserManageEventCopyWithImpl(this._value, this._then);

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
abstract class _$$_FetchUserManagesCopyWith<$Res>
    implements $UserManageEventCopyWith<$Res> {
  factory _$$_FetchUserManagesCopyWith(
          _$_FetchUserManages value, $Res Function(_$_FetchUserManages) then) =
      __$$_FetchUserManagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count});
}

/// @nodoc
class __$$_FetchUserManagesCopyWithImpl<$Res>
    extends _$UserManageEventCopyWithImpl<$Res, _$_FetchUserManages>
    implements _$$_FetchUserManagesCopyWith<$Res> {
  __$$_FetchUserManagesCopyWithImpl(
      _$_FetchUserManages _value, $Res Function(_$_FetchUserManages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$_FetchUserManages(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_FetchUserManages implements _FetchUserManages {
  const _$_FetchUserManages({this.count});

  @override
  final int? count;

  @override
  String toString() {
    return 'UserManageEvent.fetchUserManages(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchUserManages &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchUserManagesCopyWith<_$_FetchUserManages> get copyWith =>
      __$$_FetchUserManagesCopyWithImpl<_$_FetchUserManages>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? count) fetchUserManages,
  }) {
    return fetchUserManages(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? count)? fetchUserManages,
  }) {
    return fetchUserManages?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? count)? fetchUserManages,
    required TResult orElse(),
  }) {
    if (fetchUserManages != null) {
      return fetchUserManages(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUserManages value) fetchUserManages,
  }) {
    return fetchUserManages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUserManages value)? fetchUserManages,
  }) {
    return fetchUserManages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUserManages value)? fetchUserManages,
    required TResult orElse(),
  }) {
    if (fetchUserManages != null) {
      return fetchUserManages(this);
    }
    return orElse();
  }
}

abstract class _FetchUserManages implements UserManageEvent {
  const factory _FetchUserManages({final int? count}) = _$_FetchUserManages;

  @override
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$_FetchUserManagesCopyWith<_$_FetchUserManages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserManageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserManage> userManages) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserManage> userManages)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserManage> userManages)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserManageStateInitial value) initial,
    required TResult Function(_UserManageStateLoading value) loading,
    required TResult Function(_UserManageStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserManageStateInitial value)? initial,
    TResult? Function(_UserManageStateLoading value)? loading,
    TResult? Function(_UserManageStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserManageStateInitial value)? initial,
    TResult Function(_UserManageStateLoading value)? loading,
    TResult Function(_UserManageStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserManageStateCopyWith<$Res> {
  factory $UserManageStateCopyWith(
          UserManageState value, $Res Function(UserManageState) then) =
      _$UserManageStateCopyWithImpl<$Res, UserManageState>;
}

/// @nodoc
class _$UserManageStateCopyWithImpl<$Res, $Val extends UserManageState>
    implements $UserManageStateCopyWith<$Res> {
  _$UserManageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UserManageStateInitialCopyWith<$Res> {
  factory _$$_UserManageStateInitialCopyWith(_$_UserManageStateInitial value,
          $Res Function(_$_UserManageStateInitial) then) =
      __$$_UserManageStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserManageStateInitialCopyWithImpl<$Res>
    extends _$UserManageStateCopyWithImpl<$Res, _$_UserManageStateInitial>
    implements _$$_UserManageStateInitialCopyWith<$Res> {
  __$$_UserManageStateInitialCopyWithImpl(_$_UserManageStateInitial _value,
      $Res Function(_$_UserManageStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UserManageStateInitial implements _UserManageStateInitial {
  const _$_UserManageStateInitial();

  @override
  String toString() {
    return 'UserManageState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserManageStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserManage> userManages) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserManage> userManages)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserManage> userManages)? loaded,
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
    required TResult Function(_UserManageStateInitial value) initial,
    required TResult Function(_UserManageStateLoading value) loading,
    required TResult Function(_UserManageStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserManageStateInitial value)? initial,
    TResult? Function(_UserManageStateLoading value)? loading,
    TResult? Function(_UserManageStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserManageStateInitial value)? initial,
    TResult Function(_UserManageStateLoading value)? loading,
    TResult Function(_UserManageStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _UserManageStateInitial implements UserManageState {
  const factory _UserManageStateInitial() = _$_UserManageStateInitial;
}

/// @nodoc
abstract class _$$_UserManageStateLoadingCopyWith<$Res> {
  factory _$$_UserManageStateLoadingCopyWith(_$_UserManageStateLoading value,
          $Res Function(_$_UserManageStateLoading) then) =
      __$$_UserManageStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserManageStateLoadingCopyWithImpl<$Res>
    extends _$UserManageStateCopyWithImpl<$Res, _$_UserManageStateLoading>
    implements _$$_UserManageStateLoadingCopyWith<$Res> {
  __$$_UserManageStateLoadingCopyWithImpl(_$_UserManageStateLoading _value,
      $Res Function(_$_UserManageStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UserManageStateLoading implements _UserManageStateLoading {
  const _$_UserManageStateLoading();

  @override
  String toString() {
    return 'UserManageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserManageStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserManage> userManages) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserManage> userManages)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserManage> userManages)? loaded,
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
    required TResult Function(_UserManageStateInitial value) initial,
    required TResult Function(_UserManageStateLoading value) loading,
    required TResult Function(_UserManageStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserManageStateInitial value)? initial,
    TResult? Function(_UserManageStateLoading value)? loading,
    TResult? Function(_UserManageStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserManageStateInitial value)? initial,
    TResult Function(_UserManageStateLoading value)? loading,
    TResult Function(_UserManageStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _UserManageStateLoading implements UserManageState {
  const factory _UserManageStateLoading() = _$_UserManageStateLoading;
}

/// @nodoc
abstract class _$$_UserManageStateLoadedCopyWith<$Res> {
  factory _$$_UserManageStateLoadedCopyWith(_$_UserManageStateLoaded value,
          $Res Function(_$_UserManageStateLoaded) then) =
      __$$_UserManageStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<UserManage> userManages});
}

/// @nodoc
class __$$_UserManageStateLoadedCopyWithImpl<$Res>
    extends _$UserManageStateCopyWithImpl<$Res, _$_UserManageStateLoaded>
    implements _$$_UserManageStateLoadedCopyWith<$Res> {
  __$$_UserManageStateLoadedCopyWithImpl(_$_UserManageStateLoaded _value,
      $Res Function(_$_UserManageStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userManages = null,
  }) {
    return _then(_$_UserManageStateLoaded(
      userManages: null == userManages
          ? _value._userManages
          : userManages // ignore: cast_nullable_to_non_nullable
              as List<UserManage>,
    ));
  }
}

/// @nodoc

class _$_UserManageStateLoaded implements _UserManageStateLoaded {
  const _$_UserManageStateLoaded({required final List<UserManage> userManages})
      : _userManages = userManages;

  final List<UserManage> _userManages;
  @override
  List<UserManage> get userManages {
    if (_userManages is EqualUnmodifiableListView) return _userManages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userManages);
  }

  @override
  String toString() {
    return 'UserManageState.loaded(userManages: $userManages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserManageStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._userManages, _userManages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_userManages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserManageStateLoadedCopyWith<_$_UserManageStateLoaded> get copyWith =>
      __$$_UserManageStateLoadedCopyWithImpl<_$_UserManageStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserManage> userManages) loaded,
  }) {
    return loaded(userManages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserManage> userManages)? loaded,
  }) {
    return loaded?.call(userManages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserManage> userManages)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userManages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserManageStateInitial value) initial,
    required TResult Function(_UserManageStateLoading value) loading,
    required TResult Function(_UserManageStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserManageStateInitial value)? initial,
    TResult? Function(_UserManageStateLoading value)? loading,
    TResult? Function(_UserManageStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserManageStateInitial value)? initial,
    TResult Function(_UserManageStateLoading value)? loading,
    TResult Function(_UserManageStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _UserManageStateLoaded implements UserManageState {
  const factory _UserManageStateLoaded(
      {required final List<UserManage> userManages}) = _$_UserManageStateLoaded;

  List<UserManage> get userManages;
  @JsonKey(ignore: true)
  _$$_UserManageStateLoadedCopyWith<_$_UserManageStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
