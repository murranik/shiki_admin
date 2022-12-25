import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shiki_admin/core/infrastructure/blocs/home_bloc.dart';

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
      ],
      child: const HomePage(),
    );
  }
}
