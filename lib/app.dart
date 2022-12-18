import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:keyboard_dismisser/keyboard_dismisser.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:sizer/sizer.dart';

import 'core/router/router.gr.dart';
import 'features/auth/infrastructure/bloc/auth_bloc/auth_bloc.dart';

class ShikiApp extends StatelessWidget {
  final AppRouter _appRouter = AppRouter();

  ShikiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScrollConfiguration(
      behavior: const ScrollBehavior(),
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => AuthBloc(),
          )
        ],
        child: LayoutBuilder(
          builder: (_, constraints) {
            return Sizer(
              builder: (context, orientation, deviceType) {
                SizerUtil.setScreenSize(constraints, orientation);
                return MaterialApp.router(
                  title: '',
                  debugShowCheckedModeBanner: false,
                  routeInformationParser: _appRouter.defaultRouteParser(),
                  routerDelegate: _appRouter.delegate(
                    navigatorObservers: () => [
                      SentryNavigatorObserver(),
                    ],
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}

class _NoTransitionsBuilder extends PageTransitionsBuilder {
  const _NoTransitionsBuilder();

  @override
  Widget buildTransitions<T>(
    PageRoute<T>? route,
    BuildContext? context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget? child,
  ) {
    // only return the child without warping it with animations
    return child!;
  }
}
