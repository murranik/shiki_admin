import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:keyboard_dismisser/keyboard_dismisser.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:sizer/sizer.dart';

import 'core/errors/errors.dart';
import 'core/router/router.gr.dart';
import 'features/auth/infrastructure/bloc/auth_bloc/auth_bloc.dart';
import 'shared/navigation/nav_key.dart';

class ShikiApp extends StatelessWidget implements ErrorHandler {
  final AppRouter _appRouter = AppRouter(
    navigatorKey,
  );

  ShikiApp({Key? key}) : super(key: key) {
    GetIt.I.registerSingleton<ErrorHandler>(this);
  }

  @override
  Widget build(BuildContext context) {
    return ScrollConfiguration(
      behavior: const ScrollBehavior(),
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            lazy: false,
            create: (context) =>
                GetIt.I<AuthBloc>()..add(const AuthEvent.checkIsLogined()),
          ),
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
                  theme: ThemeData(
                    pageTransitionsTheme: const PageTransitionsTheme(
                      builders: {
                        TargetPlatform.android: _NoTransitionsBuilder(),
                        TargetPlatform.iOS: _NoTransitionsBuilder(),
                        TargetPlatform.linux: _NoTransitionsBuilder(),
                        TargetPlatform.macOS: _NoTransitionsBuilder(),
                        TargetPlatform.windows: _NoTransitionsBuilder(),
                        TargetPlatform.fuchsia: _NoTransitionsBuilder(),
                      },
                    ),
                  ),
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

  @override
  handleError(Failure error) {
    showDialog(
      context: navigatorKey.currentContext!,
      builder: (context) => AlertDialog(
        actions: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              tapTargetSize: MaterialTapTargetSize.shrinkWrap,
              padding: const EdgeInsets.symmetric(
                vertical: 5,
                horizontal: 15,
              ),
            ),
            child: const Text("Ok"),
            onPressed: () {
              Navigator.of(context).pop();
            },
          )
        ],
        content: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Text(error.errors.join(' ')),
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
