import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:shiki_admin/features/users/infrastructure/blocs/users_bloc.dart';
import 'package:shiki_admin/features/users/pages/users_page.dart';

import '../../../core/api/discord_bot_api/discord_bot_api_client.dart';

class UsersPageContainer extends StatelessWidget {
  const UsersPageContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => UsersBloc(
            discordBotApiClient: GetIt.I<DiscordBotApiClient>(),
          )..add(const UsersEvent.fetchUsers()),
        )
      ],
      child: const UsersPage(),
    );
  }
}
