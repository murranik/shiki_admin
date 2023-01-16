import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shiki_admin/features/roles/infrastructure/blocs/roles_bloc.dart';
import 'package:shiki_admin/features/roles/infrastructure/models/role.dart';
import 'package:shiki_admin/features/user_manage/infrastructure/blocs/user_manage_bloc/user_manage_bloc.dart';
import 'package:shiki_admin/shared/constants/constants.dart';
import 'package:shiki_admin/shared/widgets/center_loader.dart';
import 'package:shiki_admin/shared/widgets/spaces.dart';

class UserManagePage extends StatefulWidget {
  const UserManagePage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _UserManagePageState();
}

class _UserManagePageState extends State<UserManagePage> {
  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        final value = context.watch<UserManageBloc>();
        final rolesBloc = context.watch<RolesBloc>();

        return value.state.map(
          initial: (initial) => const CenterLoader(),
          loading: (loading) => const CenterLoader(),
          loaded: (loaded) => rolesBloc.state.map(
            initial: (initial) => const CenterLoader(),
            loading: (loading) => const CenterLoader(),
            loaded: (loadedRoles) {
              return SingleChildScrollView(
                child: Column(
                  children: loaded.userManages
                      .map(
                        (userManage) => UserManageTile(
                          discordUserId: userManage.discordUserId,
                          roles: loadedRoles.roles,
                          rolesIds: userManage.rolesIds,
                        ),
                      )
                      .toList(),
                ),
              );
            },
          ),
        );
      },
    );
  }
}

class UserManageTile extends StatelessWidget {
  final String discordUserId;
  final List<String> rolesIds;
  final List<Role> roles;
  const UserManageTile(
      {Key? key,
      required this.discordUserId,
      required this.rolesIds,
      required this.roles})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Row(
        children: [
          Text(discordUserId),
          const VerticalDivider(),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: rolesIds
                  .map((discordRoleId) => Row(
                        children: [
                          const HSpace(SpacingStatic.px10),
                          Text(
                            roles
                                .firstWhere(
                                  (element) =>
                                      element.discordId == discordRoleId,
                                )
                                .name,
                          ),
                          const HSpace(SpacingStatic.px10),
                        ],
                      ))
                  .toList(),
            ),
          )
        ],
      ),
    );
  }
}
