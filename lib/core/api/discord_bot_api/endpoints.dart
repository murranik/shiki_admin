import '../domanins.dart';

class DiscordBotEndpoints {
  static const serverStatus = "${Domains.base}Status";

  static const login = "${Domains.base}Administration";

  static const guilds = "${Endpoint.get}SocketGuild";

  static const roles = "${Endpoint.get}DiscordRole";

  static const users = "${Endpoint.get}DiscordUser";

  static const userRoles = "${Endpoint.get}UserRole";

  static const userManage = "${Endpoint.get}UserManage";

  static const commandsHistory = "${Domains.base}Audit/Commands/{guildId}";

  static const changeUserPrestigeLevel =
      "${Endpoint.update}ChangeUserPrestigeLevel?userDiscordId={id}&newLevel={newLevel}";
}
