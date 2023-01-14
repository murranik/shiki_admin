import 'package:auto_route/auto_route.dart';
import 'package:shiki_admin/core/widgets/home/home_tab.dart';
import 'package:shiki_admin/features/audit/audit_page.dart';
import 'package:shiki_admin/features/auth/pages/login_page_container.dart';
import 'package:shiki_admin/features/roles/pages/roles_page.dart';
import 'package:shiki_admin/features/settings/settings_page.dart';
import 'package:shiki_admin/features/statistic/statistic_page.dart';
import 'package:shiki_admin/features/user_roles/pages/user_roles_page_container.dart';
import 'package:shiki_admin/features/users/pages/users_page_container.dart';

import '../../features/roles/pages/roles_page_container.dart';
import '../../features/users/pages/users_page.dart';
import '../../main_route_page.dart';
import '../widgets/home/home_page_container.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Screen,Route',
  preferRelativeImports: true,
  routes: [
    AutoRoute(
      initial: true,
      path: '/',
      page: MainRoutePage,
      children: [
        MaterialRoute(
          name: 'AuthenticatedRoute',
          path: '',
          page: HomePageContainer,
          children: [
            AutoRoute(
              page: Home,
              path: "home",
              name: 'HomeRoute',
            ),
            AutoRoute(
              path: "users",
              page: UsersPageContainer,
              name: 'UsersRoute',
            ),
            AutoRoute(
              path: "roles",
              page: RolesPageContainer,
              name: 'RolesRoute',
            ),
            AutoRoute(
              path: "user-roles",
              page: UserRolesPageContainer,
              name: 'UserRolesRoute',
            ),
            AutoRoute(
              path: "statistic",
              page: StatisticPage,
              name: 'StatisticRoute',
            ),
            AutoRoute(
              path: "audit",
              page: AuditPage,
              name: 'AuditRoute',
            ),
            AutoRoute(
              path: "settings",
              page: SettingsPage,
              name: 'SettingsRoute',
            ),
          ],
        ),
        MaterialRoute(
          name: 'UnAuthenticatedRoute',
          path: 'login',
          page: LoginPageContainer,
        )
      ],
    ),
  ],
)
class $AppRouter {}
