import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shiki_admin/core/router/router.gr.dart';

import 'features/auth/infrastructure/bloc/auth_bloc/auth_bloc.dart';

class MainRoutePage extends StatelessWidget {
  const MainRoutePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (BuildContext context, state) {
        return AutoRouter.declarative(
          routes: (context) => state.map(
            authenticated: (authenticatedState) => [const AuthenticatedRoute()],
            unauthenticated: (_) => [const UnAuthenticatedRoute()],
          ),
        );
      },
    );
  }
}
