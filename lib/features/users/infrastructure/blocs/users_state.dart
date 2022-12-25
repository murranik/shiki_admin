part of 'users_bloc.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState.initial() = _UsersStateInitial;
  const factory UsersState.loading() = _UsersStateLoading;
  const factory UsersState.loaded({required List<DiscordUser> users}) =
      _UsersStateLoaded;
}
