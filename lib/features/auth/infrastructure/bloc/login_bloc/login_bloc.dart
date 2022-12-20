import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/api/discord_bot_api/endpoints.dart';
import '../../data/data.dart';
import '../../inputs/inputs.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@lazySingleton
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginState()) {
    on<_EmailChange>(_emailChange);
    on<_PasswordChanged>(_passwordChanged);
    on<_Submit>(_submit);
    on<_GuildChoosed>(_guildChoosed);
  }

  void _emailChange(_EmailChange event, Emitter<LoginState> emit) {
    var email = EmailInput.dirty(event.email);
    emit(
      state.copyWith(email: email),
    );
  }

  void _passwordChanged(_PasswordChanged event, Emitter<LoginState> emit) {
    var password = PasswordInput.dirty(event.password);
    emit(
      state.copyWith(password: password),
    );
  }

  void _guildChoosed(_GuildChoosed event, Emitter<LoginState> emit) {
    emit(
      state.copyWith(guildId: event.guildId),
    );
  }

  Future<void> _submit(_Submit event, Emitter<LoginState> emit) async {
    emit(
      state.copyWith(
        status: Formz.validate([state.email, state.password]),
      ),
    );

    if (state.status == FormzStatus.valid && state.guildId != null) {
      final admin = Admin(
        nickname: state.email.value,
        email: state.email.value,
        password: state.password.value,
        guildId: state.guildId!,
      );

      var headers = {
        'Content-Type': 'application/json',
      };

      var url = Uri.parse(DiscordBotEndpoints.login);
      var res = await post(url, headers: headers, body: admin.toJson());
      if (res.statusCode != 200) {}
    }
  }
}
