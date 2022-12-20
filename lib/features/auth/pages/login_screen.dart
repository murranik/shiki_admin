import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shiki_admin/features/auth/infrastructure/bloc/login_bloc/login_bloc.dart';
import 'package:shiki_admin/features/auth/pages/login_page.dart';
import 'package:shiki_admin/features/guilds/infrastructure/blocs/guilds_bloc.dart';

class LoginPageContainer extends StatelessWidget {
  const LoginPageContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => LoginBloc(),
        ),
        BlocProvider(
          create: (_) => GuildsBloc()..add(const GuildsEvent.fetchGuilds()),
        )
      ],
      child: const LoginPage(),
    );
  }
}
