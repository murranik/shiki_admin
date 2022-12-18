import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:shiki_admin/features/auth/pages/login_screen.dart';

import '../../features/auth/pages/login_page.dart';
import '../../features/users/users_page.dart';
import '../../main_route_page.dart';

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
          page: EmptyRouterScreen,
          children: [
            AutoRoute(
              name: 'HomePageRoute',
              path: 'home',
              page: EmptyRouterScreen,
              children: [
                AutoRoute(
                  initial: true,
                  name: 'UsersPageRoute',
                  page: UsersPage,
                ),
              ],
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
