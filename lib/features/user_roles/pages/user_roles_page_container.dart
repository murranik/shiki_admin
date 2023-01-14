import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:shiki_admin/features/user_roles/infrastructure/blocs/user_roles_bloc.dart';
import 'package:shiki_admin/features/user_roles/pages/user_roles_page.dart';

import '../../../core/api/discord_bot_api/discord_bot_api_client.dart';

class UserRolesPageContainer extends StatelessWidget {
  const UserRolesPageContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => UserRolesBloc(
            discordBotApiClient: GetIt.I<DiscordBotApiClient>(),
          )..add(const UserRolesEvent.fetchUserRoles()),
        ),
      ],
      child: const UserRolesPage(),
    );
  }
}
