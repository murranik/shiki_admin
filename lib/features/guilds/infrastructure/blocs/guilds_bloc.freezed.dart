// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guilds_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GuildsEvent {
  int? get count => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? count) fetchGuilds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? count)? fetchGuilds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? count)? fetchGuilds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchGuilds value) fetchGuilds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchGuilds value)? fetchGuilds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchGuilds value)? fetchGuilds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GuildsEventCopyWith<GuildsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuildsEventCopyWith<$Res> {
  factory $GuildsEventCopyWith(
          GuildsEvent value, $Res Function(GuildsEvent) then) =
      _$GuildsEventCopyWithImpl<$Res, GuildsEvent>;
  @useResult
  $Res call({int? count});
}

/// @nodoc
class _$GuildsEventCopyWithImpl<$Res, $Val extends GuildsEvent>
    implements $GuildsEventCopyWith<$Res> {
  _$GuildsEventCopyWithImpl(this._value, this._then);

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
abstract class _$$_FetchGuildsCopyWith<$Res>
    implements $GuildsEventCopyWith<$Res> {
  factory _$$_FetchGuildsCopyWith(
          _$_FetchGuilds value, $Res Function(_$_FetchGuilds) then) =
      __$$_FetchGuildsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count});
}

/// @nodoc
class __$$_FetchGuildsCopyWithImpl<$Res>
    extends _$GuildsEventCopyWithImpl<$Res, _$_FetchGuilds>
    implements _$$_FetchGuildsCopyWith<$Res> {
  __$$_FetchGuildsCopyWithImpl(
      _$_FetchGuilds _value, $Res Function(_$_FetchGuilds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$_FetchGuilds(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_FetchGuilds implements _FetchGuilds {
  const _$_FetchGuilds({this.count});

  @override
  final int? count;

  @override
  String toString() {
    return 'GuildsEvent.fetchGuilds(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchGuilds &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchGuildsCopyWith<_$_FetchGuilds> get copyWith =>
      __$$_FetchGuildsCopyWithImpl<_$_FetchGuilds>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? count) fetchGuilds,
  }) {
    return fetchGuilds(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? count)? fetchGuilds,
  }) {
    return fetchGuilds?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? count)? fetchGuilds,
    required TResult orElse(),
  }) {
    if (fetchGuilds != null) {
      return fetchGuilds(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchGuilds value) fetchGuilds,
  }) {
    return fetchGuilds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchGuilds value)? fetchGuilds,
  }) {
    return fetchGuilds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchGuilds value)? fetchGuilds,
    required TResult orElse(),
  }) {
    if (fetchGuilds != null) {
      return fetchGuilds(this);
    }
    return orElse();
  }
}

abstract class _FetchGuilds implements GuildsEvent {
  const factory _FetchGuilds({final int? count}) = _$_FetchGuilds;

  @override
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$_FetchGuildsCopyWith<_$_FetchGuilds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GuildsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Guild> guilds) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Guild> guilds)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Guild> guilds)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GuildsStateInitial value) initial,
    required TResult Function(_GuildsStateLoading value) loading,
    required TResult Function(_GuildsStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GuildsStateInitial value)? initial,
    TResult? Function(_GuildsStateLoading value)? loading,
    TResult? Function(_GuildsStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GuildsStateInitial value)? initial,
    TResult Function(_GuildsStateLoading value)? loading,
    TResult Function(_GuildsStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuildsStateCopyWith<$Res> {
  factory $GuildsStateCopyWith(
          GuildsState value, $Res Function(GuildsState) then) =
      _$GuildsStateCopyWithImpl<$Res, GuildsState>;
}

/// @nodoc
class _$GuildsStateCopyWithImpl<$Res, $Val extends GuildsState>
    implements $GuildsStateCopyWith<$Res> {
  _$GuildsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GuildsStateInitialCopyWith<$Res> {
  factory _$$_GuildsStateInitialCopyWith(_$_GuildsStateInitial value,
          $Res Function(_$_GuildsStateInitial) then) =
      __$$_GuildsStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GuildsStateInitialCopyWithImpl<$Res>
    extends _$GuildsStateCopyWithImpl<$Res, _$_GuildsStateInitial>
    implements _$$_GuildsStateInitialCopyWith<$Res> {
  __$$_GuildsStateInitialCopyWithImpl(
      _$_GuildsStateInitial _value, $Res Function(_$_GuildsStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GuildsStateInitial implements _GuildsStateInitial {
  const _$_GuildsStateInitial();

  @override
  String toString() {
    return 'GuildsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GuildsStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Guild> guilds) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Guild> guilds)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Guild> guilds)? loaded,
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
    required TResult Function(_GuildsStateInitial value) initial,
    required TResult Function(_GuildsStateLoading value) loading,
    required TResult Function(_GuildsStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GuildsStateInitial value)? initial,
    TResult? Function(_GuildsStateLoading value)? loading,
    TResult? Function(_GuildsStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GuildsStateInitial value)? initial,
    TResult Function(_GuildsStateLoading value)? loading,
    TResult Function(_GuildsStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _GuildsStateInitial implements GuildsState {
  const factory _GuildsStateInitial() = _$_GuildsStateInitial;
}

/// @nodoc
abstract class _$$_GuildsStateLoadingCopyWith<$Res> {
  factory _$$_GuildsStateLoadingCopyWith(_$_GuildsStateLoading value,
          $Res Function(_$_GuildsStateLoading) then) =
      __$$_GuildsStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GuildsStateLoadingCopyWithImpl<$Res>
    extends _$GuildsStateCopyWithImpl<$Res, _$_GuildsStateLoading>
    implements _$$_GuildsStateLoadingCopyWith<$Res> {
  __$$_GuildsStateLoadingCopyWithImpl(
      _$_GuildsStateLoading _value, $Res Function(_$_GuildsStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GuildsStateLoading implements _GuildsStateLoading {
  const _$_GuildsStateLoading();

  @override
  String toString() {
    return 'GuildsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GuildsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Guild> guilds) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Guild> guilds)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Guild> guilds)? loaded,
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
    required TResult Function(_GuildsStateInitial value) initial,
    required TResult Function(_GuildsStateLoading value) loading,
    required TResult Function(_GuildsStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GuildsStateInitial value)? initial,
    TResult? Function(_GuildsStateLoading value)? loading,
    TResult? Function(_GuildsStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GuildsStateInitial value)? initial,
    TResult Function(_GuildsStateLoading value)? loading,
    TResult Function(_GuildsStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _GuildsStateLoading implements GuildsState {
  const factory _GuildsStateLoading() = _$_GuildsStateLoading;
}

/// @nodoc
abstract class _$$_GuildsStateLoadedCopyWith<$Res> {
  factory _$$_GuildsStateLoadedCopyWith(_$_GuildsStateLoaded value,
          $Res Function(_$_GuildsStateLoaded) then) =
      __$$_GuildsStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Guild> guilds});
}

/// @nodoc
class __$$_GuildsStateLoadedCopyWithImpl<$Res>
    extends _$GuildsStateCopyWithImpl<$Res, _$_GuildsStateLoaded>
    implements _$$_GuildsStateLoadedCopyWith<$Res> {
  __$$_GuildsStateLoadedCopyWithImpl(
      _$_GuildsStateLoaded _value, $Res Function(_$_GuildsStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guilds = null,
  }) {
    return _then(_$_GuildsStateLoaded(
      guilds: null == guilds
          ? _value._guilds
          : guilds // ignore: cast_nullable_to_non_nullable
              as List<Guild>,
    ));
  }
}

/// @nodoc

class _$_GuildsStateLoaded implements _GuildsStateLoaded {
  const _$_GuildsStateLoaded({required final List<Guild> guilds})
      : _guilds = guilds;

  final List<Guild> _guilds;
  @override
  List<Guild> get guilds {
    if (_guilds is EqualUnmodifiableListView) return _guilds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guilds);
  }

  @override
  String toString() {
    return 'GuildsState.loaded(guilds: $guilds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GuildsStateLoaded &&
            const DeepCollectionEquality().equals(other._guilds, _guilds));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_guilds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GuildsStateLoadedCopyWith<_$_GuildsStateLoaded> get copyWith =>
      __$$_GuildsStateLoadedCopyWithImpl<_$_GuildsStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Guild> guilds) loaded,
  }) {
    return loaded(guilds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Guild> guilds)? loaded,
  }) {
    return loaded?.call(guilds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Guild> guilds)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(guilds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GuildsStateInitial value) initial,
    required TResult Function(_GuildsStateLoading value) loading,
    required TResult Function(_GuildsStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GuildsStateInitial value)? initial,
    TResult? Function(_GuildsStateLoading value)? loading,
    TResult? Function(_GuildsStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GuildsStateInitial value)? initial,
    TResult Function(_GuildsStateLoading value)? loading,
    TResult Function(_GuildsStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _GuildsStateLoaded implements GuildsState {
  const factory _GuildsStateLoaded({required final List<Guild> guilds}) =
      _$_GuildsStateLoaded;

  List<Guild> get guilds;
  @JsonKey(ignore: true)
  _$$_GuildsStateLoadedCopyWith<_$_GuildsStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
