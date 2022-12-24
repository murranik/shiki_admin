import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../../../features/auth/infrastructure/data/admin/admin.dart';
import 'endpoints.dart';

part 'discord_bot_api_client.g.dart';

@RestApi()
@lazySingleton
abstract class DiscordBotApiClient {
  @factoryMethod
  factory DiscordBotApiClient(Dio dio) = _DiscordBotApiClient;

  @POST(DiscordBotEndpoints.login)
  Future<Admin> login(@Body() Admin admin);
}
