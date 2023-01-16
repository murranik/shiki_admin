part of 'user_manage_bloc.dart';

@freezed
class UserManageState with _$UserManageState {
  const factory UserManageState.initial() = _UserManageStateInitial;
  const factory UserManageState.loading() = _UserManageStateLoading;
  const factory UserManageState.loaded({
    required List<UserManage> userManages,
  }) = _UserManageStateLoaded;
}
