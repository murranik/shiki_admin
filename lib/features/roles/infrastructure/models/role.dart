import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shiki_admin/shared/json_converters/json_converters.dart';

part 'role.freezed.dart';
part 'role.g.dart';

@freezed
class Role with _$Role {
  const factory Role({
    @ToStringJsonConverter() required String discordId,
    required String name,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}
