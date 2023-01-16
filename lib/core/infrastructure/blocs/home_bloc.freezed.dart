// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  HomeTabs get tab => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeTabs tab) chooseTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeTabs tab)? chooseTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeTabs tab)? chooseTab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChooseTab value) chooseTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChooseTab value)? chooseTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChooseTab value)? chooseTab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeEventCopyWith<HomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
  @useResult
  $Res call({HomeTabs tab});
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tab = null,
  }) {
    return _then(_value.copyWith(
      tab: null == tab
          ? _value.tab
          : tab // ignore: cast_nullable_to_non_nullable
              as HomeTabs,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChooseTabCopyWith<$Res> implements $HomeEventCopyWith<$Res> {
  factory _$$_ChooseTabCopyWith(
          _$_ChooseTab value, $Res Function(_$_ChooseTab) then) =
      __$$_ChooseTabCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeTabs tab});
}

/// @nodoc
class __$$_ChooseTabCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_ChooseTab>
    implements _$$_ChooseTabCopyWith<$Res> {
  __$$_ChooseTabCopyWithImpl(
      _$_ChooseTab _value, $Res Function(_$_ChooseTab) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tab = null,
  }) {
    return _then(_$_ChooseTab(
      tab: null == tab
          ? _value.tab
          : tab // ignore: cast_nullable_to_non_nullable
              as HomeTabs,
    ));
  }
}

/// @nodoc

class _$_ChooseTab implements _ChooseTab {
  const _$_ChooseTab({this.tab = HomeTabs.home});

  @override
  @JsonKey()
  final HomeTabs tab;

  @override
  String toString() {
    return 'HomeEvent.chooseTab(tab: $tab)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChooseTab &&
            (identical(other.tab, tab) || other.tab == tab));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tab);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChooseTabCopyWith<_$_ChooseTab> get copyWith =>
      __$$_ChooseTabCopyWithImpl<_$_ChooseTab>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeTabs tab) chooseTab,
  }) {
    return chooseTab(tab);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeTabs tab)? chooseTab,
  }) {
    return chooseTab?.call(tab);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeTabs tab)? chooseTab,
    required TResult orElse(),
  }) {
    if (chooseTab != null) {
      return chooseTab(tab);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChooseTab value) chooseTab,
  }) {
    return chooseTab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChooseTab value)? chooseTab,
  }) {
    return chooseTab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChooseTab value)? chooseTab,
    required TResult orElse(),
  }) {
    if (chooseTab != null) {
      return chooseTab(this);
    }
    return orElse();
  }
}

abstract class _ChooseTab implements HomeEvent {
  const factory _ChooseTab({final HomeTabs tab}) = _$_ChooseTab;

  @override
  HomeTabs get tab;
  @override
  @JsonKey(ignore: true)
  _$$_ChooseTabCopyWith<_$_ChooseTab> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() users,
    required TResult Function() roles,
    required TResult Function() userRoles,
    required TResult Function() userManage,
    required TResult Function() statistic,
    required TResult Function() audit,
    required TResult Function() settings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? users,
    TResult? Function()? roles,
    TResult? Function()? userRoles,
    TResult? Function()? userManage,
    TResult? Function()? statistic,
    TResult? Function()? audit,
    TResult? Function()? settings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? users,
    TResult Function()? roles,
    TResult Function()? userRoles,
    TResult Function()? userManage,
    TResult Function()? statistic,
    TResult Function()? audit,
    TResult Function()? settings,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Users value) users,
    required TResult Function(Roles value) roles,
    required TResult Function(UserRoles value) userRoles,
    required TResult Function(UserManage value) userManage,
    required TResult Function(Statistic value) statistic,
    required TResult Function(Audit value) audit,
    required TResult Function(Settings value) settings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(Users value)? users,
    TResult? Function(Roles value)? roles,
    TResult? Function(UserRoles value)? userRoles,
    TResult? Function(UserManage value)? userManage,
    TResult? Function(Statistic value)? statistic,
    TResult? Function(Audit value)? audit,
    TResult? Function(Settings value)? settings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Users value)? users,
    TResult Function(Roles value)? roles,
    TResult Function(UserRoles value)? userRoles,
    TResult Function(UserManage value)? userManage,
    TResult Function(Statistic value)? statistic,
    TResult Function(Audit value)? audit,
    TResult Function(Settings value)? settings,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeCopyWith<$Res> {
  factory _$$HomeCopyWith(_$Home value, $Res Function(_$Home) then) =
      __$$HomeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res, _$Home>
    implements _$$HomeCopyWith<$Res> {
  __$$HomeCopyWithImpl(_$Home _value, $Res Function(_$Home) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Home implements Home {
  const _$Home();

  @override
  String toString() {
    return 'HomeState.home()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Home);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() users,
    required TResult Function() roles,
    required TResult Function() userRoles,
    required TResult Function() userManage,
    required TResult Function() statistic,
    required TResult Function() audit,
    required TResult Function() settings,
  }) {
    return home();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? users,
    TResult? Function()? roles,
    TResult? Function()? userRoles,
    TResult? Function()? userManage,
    TResult? Function()? statistic,
    TResult? Function()? audit,
    TResult? Function()? settings,
  }) {
    return home?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? users,
    TResult Function()? roles,
    TResult Function()? userRoles,
    TResult Function()? userManage,
    TResult Function()? statistic,
    TResult Function()? audit,
    TResult Function()? settings,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Users value) users,
    required TResult Function(Roles value) roles,
    required TResult Function(UserRoles value) userRoles,
    required TResult Function(UserManage value) userManage,
    required TResult Function(Statistic value) statistic,
    required TResult Function(Audit value) audit,
    required TResult Function(Settings value) settings,
  }) {
    return home(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(Users value)? users,
    TResult? Function(Roles value)? roles,
    TResult? Function(UserRoles value)? userRoles,
    TResult? Function(UserManage value)? userManage,
    TResult? Function(Statistic value)? statistic,
    TResult? Function(Audit value)? audit,
    TResult? Function(Settings value)? settings,
  }) {
    return home?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Users value)? users,
    TResult Function(Roles value)? roles,
    TResult Function(UserRoles value)? userRoles,
    TResult Function(UserManage value)? userManage,
    TResult Function(Statistic value)? statistic,
    TResult Function(Audit value)? audit,
    TResult Function(Settings value)? settings,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(this);
    }
    return orElse();
  }
}

abstract class Home implements HomeState {
  const factory Home() = _$Home;
}

/// @nodoc
abstract class _$$UsersCopyWith<$Res> {
  factory _$$UsersCopyWith(_$Users value, $Res Function(_$Users) then) =
      __$$UsersCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UsersCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res, _$Users>
    implements _$$UsersCopyWith<$Res> {
  __$$UsersCopyWithImpl(_$Users _value, $Res Function(_$Users) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Users implements Users {
  const _$Users();

  @override
  String toString() {
    return 'HomeState.users()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Users);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() users,
    required TResult Function() roles,
    required TResult Function() userRoles,
    required TResult Function() userManage,
    required TResult Function() statistic,
    required TResult Function() audit,
    required TResult Function() settings,
  }) {
    return users();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? users,
    TResult? Function()? roles,
    TResult? Function()? userRoles,
    TResult? Function()? userManage,
    TResult? Function()? statistic,
    TResult? Function()? audit,
    TResult? Function()? settings,
  }) {
    return users?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? users,
    TResult Function()? roles,
    TResult Function()? userRoles,
    TResult Function()? userManage,
    TResult Function()? statistic,
    TResult Function()? audit,
    TResult Function()? settings,
    required TResult orElse(),
  }) {
    if (users != null) {
      return users();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Users value) users,
    required TResult Function(Roles value) roles,
    required TResult Function(UserRoles value) userRoles,
    required TResult Function(UserManage value) userManage,
    required TResult Function(Statistic value) statistic,
    required TResult Function(Audit value) audit,
    required TResult Function(Settings value) settings,
  }) {
    return users(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(Users value)? users,
    TResult? Function(Roles value)? roles,
    TResult? Function(UserRoles value)? userRoles,
    TResult? Function(UserManage value)? userManage,
    TResult? Function(Statistic value)? statistic,
    TResult? Function(Audit value)? audit,
    TResult? Function(Settings value)? settings,
  }) {
    return users?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Users value)? users,
    TResult Function(Roles value)? roles,
    TResult Function(UserRoles value)? userRoles,
    TResult Function(UserManage value)? userManage,
    TResult Function(Statistic value)? statistic,
    TResult Function(Audit value)? audit,
    TResult Function(Settings value)? settings,
    required TResult orElse(),
  }) {
    if (users != null) {
      return users(this);
    }
    return orElse();
  }
}

abstract class Users implements HomeState {
  const factory Users() = _$Users;
}

/// @nodoc
abstract class _$$RolesCopyWith<$Res> {
  factory _$$RolesCopyWith(_$Roles value, $Res Function(_$Roles) then) =
      __$$RolesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RolesCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res, _$Roles>
    implements _$$RolesCopyWith<$Res> {
  __$$RolesCopyWithImpl(_$Roles _value, $Res Function(_$Roles) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Roles implements Roles {
  const _$Roles();

  @override
  String toString() {
    return 'HomeState.roles()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Roles);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() users,
    required TResult Function() roles,
    required TResult Function() userRoles,
    required TResult Function() userManage,
    required TResult Function() statistic,
    required TResult Function() audit,
    required TResult Function() settings,
  }) {
    return roles();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? users,
    TResult? Function()? roles,
    TResult? Function()? userRoles,
    TResult? Function()? userManage,
    TResult? Function()? statistic,
    TResult? Function()? audit,
    TResult? Function()? settings,
  }) {
    return roles?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? users,
    TResult Function()? roles,
    TResult Function()? userRoles,
    TResult Function()? userManage,
    TResult Function()? statistic,
    TResult Function()? audit,
    TResult Function()? settings,
    required TResult orElse(),
  }) {
    if (roles != null) {
      return roles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Users value) users,
    required TResult Function(Roles value) roles,
    required TResult Function(UserRoles value) userRoles,
    required TResult Function(UserManage value) userManage,
    required TResult Function(Statistic value) statistic,
    required TResult Function(Audit value) audit,
    required TResult Function(Settings value) settings,
  }) {
    return roles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(Users value)? users,
    TResult? Function(Roles value)? roles,
    TResult? Function(UserRoles value)? userRoles,
    TResult? Function(UserManage value)? userManage,
    TResult? Function(Statistic value)? statistic,
    TResult? Function(Audit value)? audit,
    TResult? Function(Settings value)? settings,
  }) {
    return roles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Users value)? users,
    TResult Function(Roles value)? roles,
    TResult Function(UserRoles value)? userRoles,
    TResult Function(UserManage value)? userManage,
    TResult Function(Statistic value)? statistic,
    TResult Function(Audit value)? audit,
    TResult Function(Settings value)? settings,
    required TResult orElse(),
  }) {
    if (roles != null) {
      return roles(this);
    }
    return orElse();
  }
}

abstract class Roles implements HomeState {
  const factory Roles() = _$Roles;
}

/// @nodoc
abstract class _$$UserRolesCopyWith<$Res> {
  factory _$$UserRolesCopyWith(
          _$UserRoles value, $Res Function(_$UserRoles) then) =
      __$$UserRolesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserRolesCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$UserRoles>
    implements _$$UserRolesCopyWith<$Res> {
  __$$UserRolesCopyWithImpl(
      _$UserRoles _value, $Res Function(_$UserRoles) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserRoles implements UserRoles {
  const _$UserRoles();

  @override
  String toString() {
    return 'HomeState.userRoles()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserRoles);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() users,
    required TResult Function() roles,
    required TResult Function() userRoles,
    required TResult Function() userManage,
    required TResult Function() statistic,
    required TResult Function() audit,
    required TResult Function() settings,
  }) {
    return userRoles();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? users,
    TResult? Function()? roles,
    TResult? Function()? userRoles,
    TResult? Function()? userManage,
    TResult? Function()? statistic,
    TResult? Function()? audit,
    TResult? Function()? settings,
  }) {
    return userRoles?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? users,
    TResult Function()? roles,
    TResult Function()? userRoles,
    TResult Function()? userManage,
    TResult Function()? statistic,
    TResult Function()? audit,
    TResult Function()? settings,
    required TResult orElse(),
  }) {
    if (userRoles != null) {
      return userRoles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Users value) users,
    required TResult Function(Roles value) roles,
    required TResult Function(UserRoles value) userRoles,
    required TResult Function(UserManage value) userManage,
    required TResult Function(Statistic value) statistic,
    required TResult Function(Audit value) audit,
    required TResult Function(Settings value) settings,
  }) {
    return userRoles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(Users value)? users,
    TResult? Function(Roles value)? roles,
    TResult? Function(UserRoles value)? userRoles,
    TResult? Function(UserManage value)? userManage,
    TResult? Function(Statistic value)? statistic,
    TResult? Function(Audit value)? audit,
    TResult? Function(Settings value)? settings,
  }) {
    return userRoles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Users value)? users,
    TResult Function(Roles value)? roles,
    TResult Function(UserRoles value)? userRoles,
    TResult Function(UserManage value)? userManage,
    TResult Function(Statistic value)? statistic,
    TResult Function(Audit value)? audit,
    TResult Function(Settings value)? settings,
    required TResult orElse(),
  }) {
    if (userRoles != null) {
      return userRoles(this);
    }
    return orElse();
  }
}

abstract class UserRoles implements HomeState {
  const factory UserRoles() = _$UserRoles;
}

/// @nodoc
abstract class _$$UserManageCopyWith<$Res> {
  factory _$$UserManageCopyWith(
          _$UserManage value, $Res Function(_$UserManage) then) =
      __$$UserManageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserManageCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$UserManage>
    implements _$$UserManageCopyWith<$Res> {
  __$$UserManageCopyWithImpl(
      _$UserManage _value, $Res Function(_$UserManage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserManage implements UserManage {
  const _$UserManage();

  @override
  String toString() {
    return 'HomeState.userManage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserManage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() users,
    required TResult Function() roles,
    required TResult Function() userRoles,
    required TResult Function() userManage,
    required TResult Function() statistic,
    required TResult Function() audit,
    required TResult Function() settings,
  }) {
    return userManage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? users,
    TResult? Function()? roles,
    TResult? Function()? userRoles,
    TResult? Function()? userManage,
    TResult? Function()? statistic,
    TResult? Function()? audit,
    TResult? Function()? settings,
  }) {
    return userManage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? users,
    TResult Function()? roles,
    TResult Function()? userRoles,
    TResult Function()? userManage,
    TResult Function()? statistic,
    TResult Function()? audit,
    TResult Function()? settings,
    required TResult orElse(),
  }) {
    if (userManage != null) {
      return userManage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Users value) users,
    required TResult Function(Roles value) roles,
    required TResult Function(UserRoles value) userRoles,
    required TResult Function(UserManage value) userManage,
    required TResult Function(Statistic value) statistic,
    required TResult Function(Audit value) audit,
    required TResult Function(Settings value) settings,
  }) {
    return userManage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(Users value)? users,
    TResult? Function(Roles value)? roles,
    TResult? Function(UserRoles value)? userRoles,
    TResult? Function(UserManage value)? userManage,
    TResult? Function(Statistic value)? statistic,
    TResult? Function(Audit value)? audit,
    TResult? Function(Settings value)? settings,
  }) {
    return userManage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Users value)? users,
    TResult Function(Roles value)? roles,
    TResult Function(UserRoles value)? userRoles,
    TResult Function(UserManage value)? userManage,
    TResult Function(Statistic value)? statistic,
    TResult Function(Audit value)? audit,
    TResult Function(Settings value)? settings,
    required TResult orElse(),
  }) {
    if (userManage != null) {
      return userManage(this);
    }
    return orElse();
  }
}

abstract class UserManage implements HomeState {
  const factory UserManage() = _$UserManage;
}

/// @nodoc
abstract class _$$StatisticCopyWith<$Res> {
  factory _$$StatisticCopyWith(
          _$Statistic value, $Res Function(_$Statistic) then) =
      __$$StatisticCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StatisticCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$Statistic>
    implements _$$StatisticCopyWith<$Res> {
  __$$StatisticCopyWithImpl(
      _$Statistic _value, $Res Function(_$Statistic) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Statistic implements Statistic {
  const _$Statistic();

  @override
  String toString() {
    return 'HomeState.statistic()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Statistic);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() users,
    required TResult Function() roles,
    required TResult Function() userRoles,
    required TResult Function() userManage,
    required TResult Function() statistic,
    required TResult Function() audit,
    required TResult Function() settings,
  }) {
    return statistic();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? users,
    TResult? Function()? roles,
    TResult? Function()? userRoles,
    TResult? Function()? userManage,
    TResult? Function()? statistic,
    TResult? Function()? audit,
    TResult? Function()? settings,
  }) {
    return statistic?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? users,
    TResult Function()? roles,
    TResult Function()? userRoles,
    TResult Function()? userManage,
    TResult Function()? statistic,
    TResult Function()? audit,
    TResult Function()? settings,
    required TResult orElse(),
  }) {
    if (statistic != null) {
      return statistic();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Users value) users,
    required TResult Function(Roles value) roles,
    required TResult Function(UserRoles value) userRoles,
    required TResult Function(UserManage value) userManage,
    required TResult Function(Statistic value) statistic,
    required TResult Function(Audit value) audit,
    required TResult Function(Settings value) settings,
  }) {
    return statistic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(Users value)? users,
    TResult? Function(Roles value)? roles,
    TResult? Function(UserRoles value)? userRoles,
    TResult? Function(UserManage value)? userManage,
    TResult? Function(Statistic value)? statistic,
    TResult? Function(Audit value)? audit,
    TResult? Function(Settings value)? settings,
  }) {
    return statistic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Users value)? users,
    TResult Function(Roles value)? roles,
    TResult Function(UserRoles value)? userRoles,
    TResult Function(UserManage value)? userManage,
    TResult Function(Statistic value)? statistic,
    TResult Function(Audit value)? audit,
    TResult Function(Settings value)? settings,
    required TResult orElse(),
  }) {
    if (statistic != null) {
      return statistic(this);
    }
    return orElse();
  }
}

abstract class Statistic implements HomeState {
  const factory Statistic() = _$Statistic;
}

/// @nodoc
abstract class _$$AuditCopyWith<$Res> {
  factory _$$AuditCopyWith(_$Audit value, $Res Function(_$Audit) then) =
      __$$AuditCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuditCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res, _$Audit>
    implements _$$AuditCopyWith<$Res> {
  __$$AuditCopyWithImpl(_$Audit _value, $Res Function(_$Audit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Audit implements Audit {
  const _$Audit();

  @override
  String toString() {
    return 'HomeState.audit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Audit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() users,
    required TResult Function() roles,
    required TResult Function() userRoles,
    required TResult Function() userManage,
    required TResult Function() statistic,
    required TResult Function() audit,
    required TResult Function() settings,
  }) {
    return audit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? users,
    TResult? Function()? roles,
    TResult? Function()? userRoles,
    TResult? Function()? userManage,
    TResult? Function()? statistic,
    TResult? Function()? audit,
    TResult? Function()? settings,
  }) {
    return audit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? users,
    TResult Function()? roles,
    TResult Function()? userRoles,
    TResult Function()? userManage,
    TResult Function()? statistic,
    TResult Function()? audit,
    TResult Function()? settings,
    required TResult orElse(),
  }) {
    if (audit != null) {
      return audit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Users value) users,
    required TResult Function(Roles value) roles,
    required TResult Function(UserRoles value) userRoles,
    required TResult Function(UserManage value) userManage,
    required TResult Function(Statistic value) statistic,
    required TResult Function(Audit value) audit,
    required TResult Function(Settings value) settings,
  }) {
    return audit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(Users value)? users,
    TResult? Function(Roles value)? roles,
    TResult? Function(UserRoles value)? userRoles,
    TResult? Function(UserManage value)? userManage,
    TResult? Function(Statistic value)? statistic,
    TResult? Function(Audit value)? audit,
    TResult? Function(Settings value)? settings,
  }) {
    return audit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Users value)? users,
    TResult Function(Roles value)? roles,
    TResult Function(UserRoles value)? userRoles,
    TResult Function(UserManage value)? userManage,
    TResult Function(Statistic value)? statistic,
    TResult Function(Audit value)? audit,
    TResult Function(Settings value)? settings,
    required TResult orElse(),
  }) {
    if (audit != null) {
      return audit(this);
    }
    return orElse();
  }
}

abstract class Audit implements HomeState {
  const factory Audit() = _$Audit;
}

/// @nodoc
abstract class _$$SettingsCopyWith<$Res> {
  factory _$$SettingsCopyWith(
          _$Settings value, $Res Function(_$Settings) then) =
      __$$SettingsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$Settings>
    implements _$$SettingsCopyWith<$Res> {
  __$$SettingsCopyWithImpl(_$Settings _value, $Res Function(_$Settings) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Settings implements Settings {
  const _$Settings();

  @override
  String toString() {
    return 'HomeState.settings()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Settings);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() users,
    required TResult Function() roles,
    required TResult Function() userRoles,
    required TResult Function() userManage,
    required TResult Function() statistic,
    required TResult Function() audit,
    required TResult Function() settings,
  }) {
    return settings();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? users,
    TResult? Function()? roles,
    TResult? Function()? userRoles,
    TResult? Function()? userManage,
    TResult? Function()? statistic,
    TResult? Function()? audit,
    TResult? Function()? settings,
  }) {
    return settings?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? users,
    TResult Function()? roles,
    TResult Function()? userRoles,
    TResult Function()? userManage,
    TResult Function()? statistic,
    TResult Function()? audit,
    TResult Function()? settings,
    required TResult orElse(),
  }) {
    if (settings != null) {
      return settings();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Users value) users,
    required TResult Function(Roles value) roles,
    required TResult Function(UserRoles value) userRoles,
    required TResult Function(UserManage value) userManage,
    required TResult Function(Statistic value) statistic,
    required TResult Function(Audit value) audit,
    required TResult Function(Settings value) settings,
  }) {
    return settings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(Users value)? users,
    TResult? Function(Roles value)? roles,
    TResult? Function(UserRoles value)? userRoles,
    TResult? Function(UserManage value)? userManage,
    TResult? Function(Statistic value)? statistic,
    TResult? Function(Audit value)? audit,
    TResult? Function(Settings value)? settings,
  }) {
    return settings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Users value)? users,
    TResult Function(Roles value)? roles,
    TResult Function(UserRoles value)? userRoles,
    TResult Function(UserManage value)? userManage,
    TResult Function(Statistic value)? statistic,
    TResult Function(Audit value)? audit,
    TResult Function(Settings value)? settings,
    required TResult orElse(),
  }) {
    if (settings != null) {
      return settings(this);
    }
    return orElse();
  }
}

abstract class Settings implements HomeState {
  const factory Settings() = _$Settings;
}
