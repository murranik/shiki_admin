part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.home() = Home;
  const factory HomeState.users() = Users;
  const factory HomeState.roles() = Roles;
  const factory HomeState.userRoles() = UserRoles;
  const factory HomeState.statistic() = Statistic;
  const factory HomeState.audit() = Audit;
  const factory HomeState.settings() = Settings;
}
