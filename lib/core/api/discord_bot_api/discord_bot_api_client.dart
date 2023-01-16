import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:shiki_admin/features/guilds/infrastructure/models/guild/guild.dart';
import 'package:shiki_admin/features/user_manage/infrastructure/models/user_manage/user_manage.dart';
import 'package:shiki_admin/features/user_roles/infrastructure/models/user_role.dart';

import '../../../features/auth/infrastructure/data/admin/admin.dart';
import '../../../features/roles/infrastructure/models/role.dart';
import '../../../features/users/infrastructure/models/discord_user.dart';
import 'endpoints.dart';

part 'discord_bot_api_client.g.dart';

@RestApi()
@lazySingleton
abstract class DiscordBotApiClient {
  @factoryMethod
  factory DiscordBotApiClient(Dio dio) = _DiscordBotApiClient;

  @POST(DiscordBotEndpoints.login)
  Future<Admin> login(@Body() Admin admin);

  @GET(DiscordBotEndpoints.guilds)
  Future<List<Guild>> fetchGuilds();

  @GET(DiscordBotEndpoints.users)
  Future<List<DiscordUser>> fetchUsers();

  @GET(DiscordBotEndpoints.roles)
  Future<List<Role>> fetchRoles();

  @GET(DiscordBotEndpoints.userRoles)
  Future<List<UserRole>> fetchUserRoles();

  @GET(DiscordBotEndpoints.userManage)
  Future<List<UserManage>> fetchUserManage();
}
