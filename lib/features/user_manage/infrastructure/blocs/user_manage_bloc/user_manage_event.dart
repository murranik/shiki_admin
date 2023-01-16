part of 'user_manage_bloc.dart';

@freezed
class UserManageEvent with _$UserManageEvent {
  const factory UserManageEvent.fetchUserManages({int? count}) =
      _FetchUserManages;
}
