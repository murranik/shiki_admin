import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:shiki_admin/core/api/discord_bot_api/endpoints.dart';

import '../../../auth/infrastructure/data/data.dart';

part 'guilds_event.dart';
part 'guilds_state.dart';
part 'guilds_bloc.freezed.dart';

class GuildsBloc extends Bloc<GuildsEvent, GuildsState> {
  GuildsBloc() : super(const GuildsState.initial()) {
    on<_FetchGuilds>(_fetchGuilds);
  }

  Future<void> _fetchGuilds(
      _FetchGuilds event, Emitter<GuildsState> emit) async {
    emit(const _GuildsStateLoading());
    var response = await get(Uri.parse(DiscordBotEndpoints.guilds));
    var l = json.decode(response.body);
    if (response.statusCode == 200) {
      final guilds = (l as List).map((e) => Guild.fromJson(e)).toList();

      emit(
        _GuildsStateLoaded(
          guilds: guilds,
        ),
      );
    } else {
      emit(
        const _GuildsStateLoaded(
          guilds: [],
        ),
      );
    }
  }
}
