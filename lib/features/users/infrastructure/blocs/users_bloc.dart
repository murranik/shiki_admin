import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shiki_admin/core/errors/errors.dart';

import '../../../../core/api/discord_bot_api/discord_bot_api_client.dart';
import '../models/discord_user.dart';

part 'users_event.dart';
part 'users_state.dart';
part 'users_bloc.freezed.dart';

class UsersBloc extends Bloc<UsersEvent, UsersState> {
  final DiscordBotApiClient discordBotApiClient;

  UsersBloc({
    required this.discordBotApiClient,
  }) : super(const UsersState.initial()) {
    on<_FetchUsers>(_fetchGuilds);
  }

  Future<void> _fetchGuilds(_FetchUsers event, Emitter<UsersState> emit) async {
    emit(const _UsersStateLoading());

    var res = await discordBotApiClient.fetchUsers().catchFailure();

    res.fold(
      (l) => emit(
        const _UsersStateLoaded(
          users: [],
        ),
      ),
      (r) => emit(
        _UsersStateLoaded(
          users: r,
        ),
      ),
    );
  }
}
