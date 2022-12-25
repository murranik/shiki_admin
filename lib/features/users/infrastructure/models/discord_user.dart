import 'package:freezed_annotation/freezed_annotation.dart';

part 'discord_user.freezed.dart';
part 'discord_user.g.dart';

@freezed
class DiscordUser with _$DiscordUser {
  const factory DiscordUser({
    required int id,
    required String discordId,
    required String guildId,
    required String name,
    required int prestigeLevel,
  }) = _DiscordUser;

  factory DiscordUser.fromJson(Map<String, dynamic> json) =>
      _$DiscordUserFromJson(json);
}
