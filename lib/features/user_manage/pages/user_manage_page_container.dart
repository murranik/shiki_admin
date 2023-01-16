import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:shiki_admin/features/roles/infrastructure/blocs/roles_bloc.dart';
import 'package:shiki_admin/features/user_manage/infrastructure/blocs/user_manage_bloc/user_manage_bloc.dart';
import 'package:shiki_admin/features/user_manage/pages/user_manage_page.dart';

import '../../../core/api/discord_bot_api/discord_bot_api_client.dart';

class UserManagePageContainer extends StatelessWidget {
  const UserManagePageContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => UserManageBloc(
            discordBotApiClient: GetIt.I<DiscordBotApiClient>(),
          )..add(const UserManageEvent.fetchUserManages()),
        ),
        BlocProvider(
          create: (_) => RolesBloc(
            discordBotApiClient: GetIt.I<DiscordBotApiClient>(),
          )..add(const RolesEvent.fetchRoles()),
        ),
      ],
      child: const UserManagePage(),
    );
  }
}
