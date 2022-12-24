import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:shiki_admin/core/infrastructure/blocs/home_bloc.dart';

import '../../../features/auth/infrastructure/bloc/auth_bloc/auth_bloc.dart';
import 'home_page.dart';

class HomePageContainer extends StatelessWidget {
  const HomePageContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => HomeBloc(),
        ),
        BlocProvider(
          create: (context) => GetIt.I<AuthBloc>(),
        ),
      ],
      child: const HomePage(),
    );
  }
}
