part of 'user_roles_bloc.dart';

@freezed
class UserRolesEvent with _$UserRolesEvent {
  const factory UserRolesEvent.fetchUserRoles({int? count}) = _FetchUserRoles;
}
