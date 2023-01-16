// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_manage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserManage _$$_UserManageFromJson(Map<String, dynamic> json) =>
    _$_UserManage(
      discordUserId: json['discordUserId'] as String,
      rolesIds:
          (json['rolesIds'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_UserManageToJson(_$_UserManage instance) =>
    <String, dynamic>{
      'discordUserId': instance.discordUserId,
      'rolesIds': instance.rolesIds,
    };
