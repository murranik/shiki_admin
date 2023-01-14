import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:shiki_admin/features/roles/infrastructure/blocs/roles_bloc.dart';
import 'package:shiki_admin/features/roles/pages/roles_page.dart';

import '../../../core/api/discord_bot_api/discord_bot_api_client.dart';

class RolesPageContainer extends StatelessWidget {
  const RolesPageContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => RolesBloc(
            discordBotApiClient: GetIt.I<DiscordBotApiClient>(),
          )..add(const RolesEvent.fetchRoles()),
        ),
      ],
      child: const RolesPage(),
    );
  }
}
