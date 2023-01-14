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
import 'package:auto_route/auto_route.dart' as _i11;
import 'package:flutter/material.dart' as _i12;

import '../../features/audit/audit_page.dart' as _i9;
import '../../features/auth/pages/login_page_container.dart' as _i3;
import '../../features/roles/pages/roles_page_container.dart' as _i6;
import '../../features/settings/settings_page.dart' as _i10;
import '../../features/statistic/statistic_page.dart' as _i8;
import '../../features/user_roles/pages/user_roles_page_container.dart' as _i7;
import '../../features/users/pages/users_page_container.dart' as _i5;
import '../../main_route_page.dart' as _i1;
import '../widgets/home/home_page_container.dart' as _i2;
import '../widgets/home/home_tab.dart' as _i4;

class AppRouter extends _i11.RootStackRouter {
  AppRouter([_i12.GlobalKey<_i12.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i11.PageFactory> pagesMap = {
    MainRoutePage.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.MainRoutePage(),
      );
    },
    AuthenticatedRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.HomePageContainer(),
      );
    },
    UnAuthenticatedRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.LoginPageContainer(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.Home(),
      );
    },
    UsersRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i5.UsersPageContainer(),
      );
    },
    RolesRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i6.RolesPageContainer(),
      );
    },
    UserRolesRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i7.UserRolesPageContainer(),
      );
    },
    StatisticRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i8.StatisticPage(),
      );
    },
    AuditRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i9.AuditPage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i10.SettingsPage(),
      );
    },
  };

  @override
  List<_i11.RouteConfig> get routes => [
        _i11.RouteConfig(
          MainRoutePage.name,
          path: '/',
          children: [
            _i11.RouteConfig(
              AuthenticatedRoute.name,
              path: '',
              parent: MainRoutePage.name,
              children: [
                _i11.RouteConfig(
                  HomeRoute.name,
                  path: 'home',
                  parent: AuthenticatedRoute.name,
                ),
                _i11.RouteConfig(
                  UsersRoute.name,
                  path: 'users',
                  parent: AuthenticatedRoute.name,
                ),
                _i11.RouteConfig(
                  RolesRoute.name,
                  path: 'roles',
                  parent: AuthenticatedRoute.name,
                ),
                _i11.RouteConfig(
                  UserRolesRoute.name,
                  path: 'user-roles',
                  parent: AuthenticatedRoute.name,
                ),
                _i11.RouteConfig(
                  StatisticRoute.name,
                  path: 'statistic',
                  parent: AuthenticatedRoute.name,
                ),
                _i11.RouteConfig(
                  AuditRoute.name,
                  path: 'audit',
                  parent: AuthenticatedRoute.name,
                ),
                _i11.RouteConfig(
                  SettingsRoute.name,
                  path: 'settings',
                  parent: AuthenticatedRoute.name,
                ),
              ],
            ),
            _i11.RouteConfig(
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
class MainRoutePage extends _i11.PageRouteInfo<void> {
  const MainRoutePage({List<_i11.PageRouteInfo>? children})
      : super(
          MainRoutePage.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainRoutePage';
}

/// generated route for
/// [_i2.HomePageContainer]
class AuthenticatedRoute extends _i11.PageRouteInfo<void> {
  const AuthenticatedRoute({List<_i11.PageRouteInfo>? children})
      : super(
          AuthenticatedRoute.name,
          path: '',
          initialChildren: children,
        );

  static const String name = 'AuthenticatedRoute';
}

/// generated route for
/// [_i3.LoginPageContainer]
class UnAuthenticatedRoute extends _i11.PageRouteInfo<void> {
  const UnAuthenticatedRoute()
      : super(
          UnAuthenticatedRoute.name,
          path: 'login',
        );

  static const String name = 'UnAuthenticatedRoute';
}

/// generated route for
/// [_i4.Home]
class HomeRoute extends _i11.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: 'home',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i5.UsersPageContainer]
class UsersRoute extends _i11.PageRouteInfo<void> {
  const UsersRoute()
      : super(
          UsersRoute.name,
          path: 'users',
        );

  static const String name = 'UsersRoute';
}

/// generated route for
/// [_i6.RolesPageContainer]
class RolesRoute extends _i11.PageRouteInfo<void> {
  const RolesRoute()
      : super(
          RolesRoute.name,
          path: 'roles',
        );

  static const String name = 'RolesRoute';
}

/// generated route for
/// [_i7.UserRolesPageContainer]
class UserRolesRoute extends _i11.PageRouteInfo<void> {
  const UserRolesRoute()
      : super(
          UserRolesRoute.name,
          path: 'user-roles',
        );

  static const String name = 'UserRolesRoute';
}

/// generated route for
/// [_i8.StatisticPage]
class StatisticRoute extends _i11.PageRouteInfo<void> {
  const StatisticRoute()
      : super(
          StatisticRoute.name,
          path: 'statistic',
        );

  static const String name = 'StatisticRoute';
}

/// generated route for
/// [_i9.AuditPage]
class AuditRoute extends _i11.PageRouteInfo<void> {
  const AuditRoute()
      : super(
          AuditRoute.name,
          path: 'audit',
        );

  static const String name = 'AuditRoute';
}

/// generated route for
/// [_i10.SettingsPage]
class SettingsRoute extends _i11.PageRouteInfo<void> {
  const SettingsRoute()
      : super(
          SettingsRoute.name,
          path: 'settings',
        );

  static const String name = 'SettingsRoute';
}
