part of 'user_roles_bloc.dart';

@freezed
class UserRolesState with _$UserRolesState {
  const factory UserRolesState.initial() = _UserRolesStateInitial;
  const factory UserRolesState.loading() = _UserRolesStateLoading;
  const factory UserRolesState.loaded({required List<UserRole> userRoles}) =
      _UserRolesStateLoaded;
}
