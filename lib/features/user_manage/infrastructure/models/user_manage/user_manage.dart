import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_manage.freezed.dart';
part 'user_manage.g.dart';

@freezed
class UserManage with _$UserManage {
  const factory UserManage({
    required String discordUserId,
    required List<String> rolesIds,
  }) = _UserManage;

  factory UserManage.fromJson(Map<String, dynamic> json) =>
      _$UserManageFromJson(json);
}
