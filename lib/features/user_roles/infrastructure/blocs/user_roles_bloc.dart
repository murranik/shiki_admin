import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shiki_admin/core/errors/errors.dart';
import 'package:shiki_admin/features/user_roles/infrastructure/models/user_role.dart';

import '../../../../core/api/discord_bot_api/discord_bot_api_client.dart';

part 'user_roles_event.dart';
part 'user_roles_state.dart';
part 'user_roles_bloc.freezed.dart';

class UserRolesBloc extends Bloc<UserRolesEvent, UserRolesState> {
  final DiscordBotApiClient discordBotApiClient;

  UserRolesBloc({
    required this.discordBotApiClient,
  }) : super(const UserRolesState.initial()) {
    on<_FetchUserRoles>(_fetchUserRoles);
  }

  Future<void> _fetchUserRoles(
      _FetchUserRoles event, Emitter<UserRolesState> emit) async {
    emit(const _UserRolesStateLoading());

    var res = await discordBotApiClient.fetchUserRoles().catchFailure();

    res.fold(
      (l) => emit(
        const _UserRolesStateLoaded(
          userRoles: [],
        ),
      ),
      (r) => emit(
        _UserRolesStateLoaded(
          userRoles: r,
        ),
      ),
    );
  }
}
