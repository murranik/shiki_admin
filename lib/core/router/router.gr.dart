// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:auto_route/empty_router_widgets.dart' as _i2;
import 'package:flutter/material.dart' as _i6;

import '../../features/auth/pages/login_screen.dart' as _i3;
import '../../features/users/users_page.dart' as _i4;
import '../../main_route_page.dart' as _i1;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    MainRoutePage.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.MainRoutePage(),
      );
    },
    AuthenticatedRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterScreen(),
      );
    },
    UnAuthenticatedRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.LoginPageContainer(),
      );
    },
    HomePageRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterScreen(),
      );
    },
    UsersPageRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.UsersPage(),
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          MainRoutePage.name,
          path: '/',
          children: [
            _i5.RouteConfig(
              AuthenticatedRoute.name,
              path: '',
              parent: MainRoutePage.name,
              children: [
                _i5.RouteConfig(
                  HomePageRoute.name,
                  path: 'home',
                  parent: AuthenticatedRoute.name,
                  children: [
                    _i5.RouteConfig(
                      UsersPageRoute.name,
                      path: '',
                      parent: HomePageRoute.name,
                    )
                  ],
                )
              ],
            ),
            _i5.RouteConfig(
              UnAuthenticatedRoute.name,
              path: 'login',
              parent: MainRoutePage.name,
            ),
          ],
        )
      ];
}

/// generated route for
/// [_i1.MainRoutePage]
class MainRoutePage extends _i5.PageRouteInfo<void> {
  const MainRoutePage({List<_i5.PageRouteInfo>? children})
      : super(
          MainRoutePage.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainRoutePage';
}

/// generated route for
/// [_i2.EmptyRouterScreen]
class AuthenticatedRoute extends _i5.PageRouteInfo<void> {
  const AuthenticatedRoute({List<_i5.PageRouteInfo>? children})
      : super(
          AuthenticatedRoute.name,
          path: '',
          initialChildren: children,
        );

  static const String name = 'AuthenticatedRoute';
}

/// generated route for
/// [_i3.LoginPageContainer]
class UnAuthenticatedRoute extends _i5.PageRouteInfo<void> {
  const UnAuthenticatedRoute()
      : super(
          UnAuthenticatedRoute.name,
          path: 'login',
        );

  static const String name = 'UnAuthenticatedRoute';
}

/// generated route for
/// [_i2.EmptyRouterScreen]
class HomePageRoute extends _i5.PageRouteInfo<void> {
  const HomePageRoute({List<_i5.PageRouteInfo>? children})
      : super(
          HomePageRoute.name,
          path: 'home',
          initialChildren: children,
        );

  static const String name = 'HomePageRoute';
}

/// generated route for
/// [_i4.UsersPage]
class UsersPageRoute extends _i5.PageRouteInfo<void> {
  const UsersPageRoute()
      : super(
          UsersPageRoute.name,
          path: '',
        );

  static const String name = 'UsersPageRoute';
}
