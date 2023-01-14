import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shiki_admin/core/errors/errors.dart';
import 'package:shiki_admin/features/roles/infrastructure/models/role.dart';

import '../../../../core/api/discord_bot_api/discord_bot_api_client.dart';

part 'roles_event.dart';
part 'roles_state.dart';
part 'roles_bloc.freezed.dart';

class RolesBloc extends Bloc<RolesEvent, RolesState> {
  final DiscordBotApiClient discordBotApiClient;

  RolesBloc({
    required this.discordBotApiClient,
  }) : super(const RolesState.initial()) {
    on<_FetchRoles>(_fetchUserRoles);
  }

  Future<void> _fetchUserRoles(
      _FetchRoles event, Emitter<RolesState> emit) async {
    emit(const _RolesStateLoading());

    var res = await discordBotApiClient.fetchRoles().catchFailure();

    res.fold(
      (l) => emit(
        const _RolesStateLoaded(
          roles: [],
        ),
      ),
      (r) => emit(
        _RolesStateLoaded(
          roles: r,
        ),
      ),
    );
  }
}
