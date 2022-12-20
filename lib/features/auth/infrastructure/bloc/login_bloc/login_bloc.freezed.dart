// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String guildId) guildChoosed,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String guildId)? guildChoosed,
    TResult? Function()? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChanged,
    TResult Function(String guildId)? guildChoosed,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChange value) emailChange,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_GuildChoosed value) guildChoosed,
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChange value)? emailChange,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_GuildChoosed value)? guildChoosed,
    TResult? Function(_Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChange value)? emailChange,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_GuildChoosed value)? guildChoosed,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_EmailChangeCopyWith<$Res> {
  factory _$$_EmailChangeCopyWith(
          _$_EmailChange value, $Res Function(_$_EmailChange) then) =
      __$$_EmailChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$_EmailChangeCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_EmailChange>
    implements _$$_EmailChangeCopyWith<$Res> {
  __$$_EmailChangeCopyWithImpl(
      _$_EmailChange _value, $Res Function(_$_EmailChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$_EmailChange(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailChange implements _EmailChange {
  const _$_EmailChange({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'LoginEvent.emailChange(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailChange &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmailChangeCopyWith<_$_EmailChange> get copyWith =>
      __$$_EmailChangeCopyWithImpl<_$_EmailChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String guildId) guildChoosed,
    required TResult Function() submit,
  }) {
    return emailChange(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String guildId)? guildChoosed,
    TResult? Function()? submit,
  }) {
    return emailChange?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChanged,
    TResult Function(String guildId)? guildChoosed,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (emailChange != null) {
      return emailChange(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChange value) emailChange,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_GuildChoosed value) guildChoosed,
    required TResult Function(_Submit value) submit,
  }) {
    return emailChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChange value)? emailChange,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_GuildChoosed value)? guildChoosed,
    TResult? Function(_Submit value)? submit,
  }) {
    return emailChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChange value)? emailChange,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_GuildChoosed value)? guildChoosed,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (emailChange != null) {
      return emailChange(this);
    }
    return orElse();
  }
}

abstract class _EmailChange implements LoginEvent {
  const factory _EmailChange({required final String email}) = _$_EmailChange;

  String get email;
  @JsonKey(ignore: true)
  _$$_EmailChangeCopyWith<_$_EmailChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordChangedCopyWith<$Res> {
  factory _$$_PasswordChangedCopyWith(
          _$_PasswordChanged value, $Res Function(_$_PasswordChanged) then) =
      __$$_PasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$_PasswordChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_PasswordChanged>
    implements _$$_PasswordChangedCopyWith<$Res> {
  __$$_PasswordChangedCopyWithImpl(
      _$_PasswordChanged _value, $Res Function(_$_PasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$_PasswordChanged(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordChanged &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      __$$_PasswordChangedCopyWithImpl<_$_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String guildId) guildChoosed,
    required TResult Function() submit,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String guildId)? guildChoosed,
    TResult? Function()? submit,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChanged,
    TResult Function(String guildId)? guildChoosed,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChange value) emailChange,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_GuildChoosed value) guildChoosed,
    required TResult Function(_Submit value) submit,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChange value)? emailChange,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_GuildChoosed value)? guildChoosed,
    TResult? Function(_Submit value)? submit,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChange value)? emailChange,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_GuildChoosed value)? guildChoosed,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements LoginEvent {
  const factory _PasswordChanged({required final String password}) =
      _$_PasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GuildChoosedCopyWith<$Res> {
  factory _$$_GuildChoosedCopyWith(
          _$_GuildChoosed value, $Res Function(_$_GuildChoosed) then) =
      __$$_GuildChoosedCopyWithImpl<$Res>;
  @useResult
  $Res call({String guildId});
}

/// @nodoc
class __$$_GuildChoosedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_GuildChoosed>
    implements _$$_GuildChoosedCopyWith<$Res> {
  __$$_GuildChoosedCopyWithImpl(
      _$_GuildChoosed _value, $Res Function(_$_GuildChoosed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guildId = null,
  }) {
    return _then(_$_GuildChoosed(
      guildId: null == guildId
          ? _value.guildId
          : guildId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GuildChoosed implements _GuildChoosed {
  const _$_GuildChoosed({required this.guildId});

  @override
  final String guildId;

  @override
  String toString() {
    return 'LoginEvent.guildChoosed(guildId: $guildId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GuildChoosed &&
            (identical(other.guildId, guildId) || other.guildId == guildId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, guildId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GuildChoosedCopyWith<_$_GuildChoosed> get copyWith =>
      __$$_GuildChoosedCopyWithImpl<_$_GuildChoosed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String guildId) guildChoosed,
    required TResult Function() submit,
  }) {
    return guildChoosed(guildId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String guildId)? guildChoosed,
    TResult? Function()? submit,
  }) {
    return guildChoosed?.call(guildId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChanged,
    TResult Function(String guildId)? guildChoosed,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (guildChoosed != null) {
      return guildChoosed(guildId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChange value) emailChange,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_GuildChoosed value) guildChoosed,
    required TResult Function(_Submit value) submit,
  }) {
    return guildChoosed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChange value)? emailChange,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_GuildChoosed value)? guildChoosed,
    TResult? Function(_Submit value)? submit,
  }) {
    return guildChoosed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChange value)? emailChange,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_GuildChoosed value)? guildChoosed,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (guildChoosed != null) {
      return guildChoosed(this);
    }
    return orElse();
  }
}

abstract class _GuildChoosed implements LoginEvent {
  const factory _GuildChoosed({required final String guildId}) =
      _$_GuildChoosed;

  String get guildId;
  @JsonKey(ignore: true)
  _$$_GuildChoosedCopyWith<_$_GuildChoosed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SubmitCopyWith<$Res> {
  factory _$$_SubmitCopyWith(_$_Submit value, $Res Function(_$_Submit) then) =
      __$$_SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SubmitCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_Submit>
    implements _$$_SubmitCopyWith<$Res> {
  __$$_SubmitCopyWithImpl(_$_Submit _value, $Res Function(_$_Submit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Submit implements _Submit {
  const _$_Submit();

  @override
  String toString() {
    return 'LoginEvent.submit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Submit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String guildId) guildChoosed,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String guildId)? guildChoosed,
    TResult? Function()? submit,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChanged,
    TResult Function(String guildId)? guildChoosed,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChange value) emailChange,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_GuildChoosed value) guildChoosed,
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChange value)? emailChange,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_GuildChoosed value)? guildChoosed,
    TResult? Function(_Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChange value)? emailChange,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_GuildChoosed value)? guildChoosed,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements LoginEvent {
  const factory _Submit() = _$_Submit;
}

/// @nodoc
mixin _$LoginState {
  EmailInput get email => throw _privateConstructorUsedError;
  PasswordInput get password => throw _privateConstructorUsedError;
  FormzStatus get status => throw _privateConstructorUsedError;
  String? get guildId => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {EmailInput email,
      PasswordInput password,
      FormzStatus status,
      String? guildId,
      String? errorMessage});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? status = null,
    Object? guildId = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailInput,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as PasswordInput,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      guildId: freezed == guildId
          ? _value.guildId
          : guildId // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$_LoginStateCopyWith(
          _$_LoginState value, $Res Function(_$_LoginState) then) =
      __$$_LoginStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EmailInput email,
      PasswordInput password,
      FormzStatus status,
      String? guildId,
      String? errorMessage});
}

/// @nodoc
class __$$_LoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginState>
    implements _$$_LoginStateCopyWith<$Res> {
  __$$_LoginStateCopyWithImpl(
      _$_LoginState _value, $Res Function(_$_LoginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? status = null,
    Object? guildId = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_LoginState(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailInput,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as PasswordInput,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      guildId: freezed == guildId
          ? _value.guildId
          : guildId // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LoginState implements _LoginState {
  const _$_LoginState(
      {this.email = const EmailInput.pure(),
      this.password = const PasswordInput.pure(),
      this.status = FormzStatus.pure,
      this.guildId,
      this.errorMessage});

  @override
  @JsonKey()
  final EmailInput email;
  @override
  @JsonKey()
  final PasswordInput password;
  @override
  @JsonKey()
  final FormzStatus status;
  @override
  final String? guildId;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'LoginState(email: $email, password: $password, status: $status, guildId: $guildId, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginState &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.guildId, guildId) || other.guildId == guildId) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, status, guildId, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      __$$_LoginStateCopyWithImpl<_$_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {final EmailInput email,
      final PasswordInput password,
      final FormzStatus status,
      final String? guildId,
      final String? errorMessage}) = _$_LoginState;

  @override
  EmailInput get email;
  @override
  PasswordInput get password;
  @override
  FormzStatus get status;
  @override
  String? get guildId;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
