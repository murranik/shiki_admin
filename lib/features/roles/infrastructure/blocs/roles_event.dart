part of 'roles_bloc.dart';

@freezed
class RolesEvent with _$RolesEvent {
  const factory RolesEvent.fetchRoles({int? count}) = _FetchRoles;
}
