// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Role _$$_RoleFromJson(Map<String, dynamic> json) => _$_Role(
      discordId:
          const ToStringJsonConverter().fromJson(json['discordId'] as int),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_RoleToJson(_$_Role instance) => <String, dynamic>{
      'discordId': const ToStringJsonConverter().toJson(instance.discordId),
      'name': instance.name,
    };
