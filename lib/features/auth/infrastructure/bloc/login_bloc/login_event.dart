part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.emailChange({required String email}) = _EmailChange;
  const factory LoginEvent.passwordChanged({required String password}) =
      _PasswordChanged;
  const factory LoginEvent.guildChoosed({required String guildId}) =
      _GuildChoosed;
  const factory LoginEvent.submit() = _Submit;
}
