import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:shiki_admin/features/auth/infrastructure/bloc/login_bloc/login_bloc.dart';
import 'package:shiki_admin/features/auth/pages/login_page.dart';
import 'package:shiki_admin/features/guilds/infrastructure/blocs/guilds_bloc.dart';

import '../../../core/api/discord_bot_api/discord_bot_api_client.dart';
import '../infrastructure/bloc/auth_bloc/auth_bloc.dart';

class LoginPageContainer extends StatelessWidget {
  const LoginPageContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => LoginBloc(
            authBloc: GetIt.I<AuthBloc>(),
            discordBotApiClient: GetIt.I<DiscordBotApiClient>(),
          ),
        ),
        BlocProvider(
          create: (_) => GuildsBloc(
            discordBotApiClient: GetIt.I<DiscordBotApiClient>(),
          )..add(const GuildsEvent.fetchGuilds()),
        )
      ],
      child: const LoginPage(),
    );
  }
}
