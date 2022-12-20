part of 'guilds_bloc.dart';

@freezed
class GuildsState with _$GuildsState {
  const factory GuildsState.initial() = _GuildsStateInitial;
  const factory GuildsState.loading() = _GuildsStateLoading;
  const factory GuildsState.loaded({required List<Guild> guilds}) =
      _GuildsStateLoaded;
}
