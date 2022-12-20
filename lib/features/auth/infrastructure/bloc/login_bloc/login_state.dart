part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    @Default(EmailInput.pure()) EmailInput email,
    @Default(PasswordInput.pure()) PasswordInput password,
    @Default(FormzStatus.pure) FormzStatus status,
    String? guildId,
    String? errorMessage,
  }) = _LoginState;
}
