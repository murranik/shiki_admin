import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shiki_admin/core/errors/errors.dart';

import '../../../../../core/api/discord_bot_api/discord_bot_api_client.dart';
import '../../models/user_manage/user_manage.dart';

part 'user_manage_event.dart';
part 'user_manage_state.dart';
part 'user_manage_bloc.freezed.dart';

class UserManageBloc extends Bloc<UserManageEvent, UserManageState> {
  final DiscordBotApiClient discordBotApiClient;

  UserManageBloc({
    required this.discordBotApiClient,
  }) : super(const UserManageState.initial()) {
    on<_FetchUserManages>(_fetchData);
  }

  Future<void> _fetchData(
      _FetchUserManages event, Emitter<UserManageState> emit) async {
    emit(const _UserManageStateLoading());

    var res = await discordBotApiClient.fetchUserManage().catchFailure();

    res.fold(
      (l) => emit(
        const _UserManageStateLoaded(
          userManages: [],
        ),
      ),
      (r) => emit(
        _UserManageStateLoaded(
          userManages: r,
        ),
      ),
    );
  }
}
