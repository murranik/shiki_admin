part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.authenticated({Admin? admin}) = AuthAuthenticated;
  const factory AuthState.unauthenticated() = AuthUnauthenticated;
}
