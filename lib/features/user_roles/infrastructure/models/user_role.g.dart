// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserRole _$$_UserRoleFromJson(Map<String, dynamic> json) => _$_UserRole(
      id: json['id'] as int,
      userId: const ToStringJsonConverter().fromJson(json['userId'] as int),
      roleId: const ToStringJsonConverter().fromJson(json['roleId'] as int),
    );

Map<String, dynamic> _$$_UserRoleToJson(_$_UserRole instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': const ToStringJsonConverter().toJson(instance.userId),
      'roleId': const ToStringJsonConverter().toJson(instance.roleId),
    };
