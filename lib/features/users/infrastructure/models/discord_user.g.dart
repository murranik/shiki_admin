// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discord_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscordUser _$$_DiscordUserFromJson(Map<String, dynamic> json) =>
    _$_DiscordUser(
      id: json['id'] as int,
      discordId: json['discordId'] as String,
      guildId: json['guildId'] as String,
      name: json['name'] as String,
      prestigeLevel: json['prestigeLevel'] as int,
    );

Map<String, dynamic> _$$_DiscordUserToJson(_$_DiscordUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'discordId': instance.discordId,
      'guildId': instance.guildId,
      'name': instance.name,
      'prestigeLevel': instance.prestigeLevel,
    };
