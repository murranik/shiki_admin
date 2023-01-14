import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../shared/json_converters/json_converters.dart';

part 'user_role.freezed.dart';
part 'user_role.g.dart';

@freezed
class UserRole with _$UserRole {
  const factory UserRole({
    required int id,
    @ToStringJsonConverter() required String userId,
    @ToStringJsonConverter() required String roleId,
  }) = _UserRole;

  factory UserRole.fromJson(Map<String, dynamic> json) =>
      _$UserRoleFromJson(json);
}
