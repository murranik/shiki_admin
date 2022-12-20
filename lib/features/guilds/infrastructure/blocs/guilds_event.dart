part of 'guilds_bloc.dart';

@freezed
class GuildsEvent with _$GuildsEvent {
  const factory GuildsEvent.fetchGuilds({int? count}) = _FetchGuilds;
}
