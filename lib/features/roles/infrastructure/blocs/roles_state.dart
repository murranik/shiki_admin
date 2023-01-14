part of 'roles_bloc.dart';

@freezed
class RolesState with _$RolesState {
  const factory RolesState.initial() = _RolesStateInitial;
  const factory RolesState.loading() = _RolesStateLoading;
  const factory RolesState.loaded({required List<Role> roles}) =
      _RolesStateLoaded;
}
