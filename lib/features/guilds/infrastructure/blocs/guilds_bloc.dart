import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:shiki_admin/core/api/discord_bot_api/endpoints.dart';
import 'package:shiki_admin/core/errors/errors.dart';

import '../../../../core/api/discord_bot_api/discord_bot_api_client.dart';
import '../models/guild/guild.dart';

part 'guilds_event.dart';
part 'guilds_state.dart';
part 'guilds_bloc.freezed.dart';

class GuildsBloc extends Bloc<GuildsEvent, GuildsState> {
  final DiscordBotApiClient discordBotApiClient;
  GuildsBloc({
    required this.discordBotApiClient,
  }) : super(const GuildsState.initial()) {
    on<_FetchGuilds>(_fetchGuilds);
  }

  Future<void> _fetchGuilds(
      _FetchGuilds event, Emitter<GuildsState> emit) async {
    emit(const _GuildsStateLoading());
    var res = await discordBotApiClient.fetchGuilds().catchFailure();

    res.fold(
      (l) => emit(
        const _GuildsStateLoaded(
          guilds: [],
        ),
      ),
      (r) => emit(
        _GuildsStateLoaded(
          guilds: r,
        ),
      ),
    );
  }
}
