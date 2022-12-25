import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:shiki_admin/core/infrastructure/blocs/home_bloc.dart';
import 'package:shiki_admin/core/router/router.gr.dart';
import 'package:shiki_admin/features/auth/infrastructure/bloc/auth_bloc/auth_bloc.dart';
import 'package:shiki_admin/shared/enums/enums.dart';
import 'package:sizer/sizer.dart';

import '../../../features/theme/theme.dart';
import '../../../shared/widgets/nav_menu_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePagePageState();
}

class _HomePagePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final vDivider = VerticalDivider(
      color:
          ThemeManager.getTheme(context).defaultNavMenuTextColor.withAlpha(55),
      width: 0.2.w,
    );

    return Material(
      color: ThemeManager.getTheme(context).defaultAppBackGroundColor,
      child: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color:
                  ThemeManager.getTheme(context).defaultNavMenuBackgroundColor,
              padding: EdgeInsets.symmetric(horizontal: 3.sp),
              child: BlocBuilder<HomeBloc, HomeState>(
                builder: (BuildContext context, state) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: IntrinsicHeight(
                          child: Row(
                            children: HomeTabs.values
                                .map(
                                  (tab) => Row(
                                    children: [
                                      vDivider,
                                      NavMenuButton(
                                        text: tab.name[0].toUpperCase() +
                                            tab.name.substring(
                                              1,
                                              tab.name.length,
                                            ),
                                        onClick: () {
                                          context.read<HomeBloc>().add(
                                                HomeEvent.chooseTab(tab: tab),
                                              );
                                        },
                                        choosed:
                                            state == HomeBloc.getState(tab),
                                      ),
                                    ],
                                  ),
                                )
                                .toList(),
                          ),
                        ),
                      ),
                      Listener(
                        onPointerDown: (event) {
                          GetIt.I<AuthBloc>().add(const AuthEvent.logOut());
                        },
                        child: Material(
                          borderRadius: BorderRadius.circular(25),
                          color: ThemeManager.getTheme(context).activeColor,
                          child: IconButton(
                            onPressed: () {},
                            iconSize: 6.sp,
                            icon: Icon(
                              Icons.person,
                              color: ThemeManager.getTheme(context)
                                  .defaultNavMenuTextColor,
                            ),
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
          BlocBuilder<HomeBloc, HomeState>(
            builder: (context, state) {
              return Expanded(
                flex: 14,
                child: AutoRouter.declarative(
                  routes: (context) => state.map(
                    home: (home) => [const HomeRoute()],
                    users: (users) => [const UsersRoute()],
                    roles: (roles) => [const RolesRoute()],
                    statistic: (statistic) => [const StatisticRoute()],
                    audit: (audit) => [const AuditRoute()],
                    settings: (settings) => [const SettingsRoute()],
                  ),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
