import '../domanins.dart';

class DiscordBotEndpoints {
  static const serverStatus = "${Domains.base}Status";

  static const login = "${Domains.base}Administration";

  static const guilds = "${Domains.get}SocketGuild";

  static const roles = "${Domains.get}DiscordRole";

  static const users = "${Domains.get}DiscordUser";

  static const commandsHistory = "${Domains.base}Audit/Commands/{guildId}";

  static const changeUserPrestigeLevel =
      "${Domains.update}ChangeUserPrestigeLevel?userDiscordId={id}&newLevel={newLevel}";
}
