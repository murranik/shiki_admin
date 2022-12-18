// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Admin _$$_AdminFromJson(Map<String, dynamic> json) => _$_Admin(
      nickname: json['nickname'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      guildId: json['guildId'] as String,
    );

Map<String, dynamic> _$$_AdminToJson(_$_Admin instance) => <String, dynamic>{
      'nickname': instance.nickname,
      'email': instance.email,
      'password': instance.password,
      'guildId': instance.guildId,
    };
