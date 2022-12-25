import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shiki_admin/core/errors/errors.dart';
import 'package:shiki_admin/features/auth/infrastructure/bloc/auth_bloc/auth_bloc.dart';

import '../../../../../core/api/discord_bot_api/discord_bot_api_client.dart';
import '../../data/data.dart';
import '../../inputs/inputs.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final DiscordBotApiClient discordBotApiClient;
  final AuthBloc authBloc;

  LoginBloc({
    required this.authBloc,
    required this.discordBotApiClient,
  }) : super(const LoginState()) {
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
    if (state.email.value != "Test") {
      if (state.guildId != null) {
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

          var res = await discordBotApiClient.login(admin).catchFailure();

          res.fold(
            (l) => null,
            (r) => authBloc.add(
              AuthEvent.login(admin: r),
            ),
          );
        }
      }
    } else {
      authBloc.add(
        AuthEvent.login(
          admin: Admin(
            email: "test@test.test",
            guildId: state.guildId ?? "",
            nickname: "test",
            password: "test",
          ),
        ),
      );
    }
  }
}
