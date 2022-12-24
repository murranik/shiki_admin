part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.login({Admin? admin}) = _Login;
  const factory AuthEvent.logOut() = _LogOut;
}
