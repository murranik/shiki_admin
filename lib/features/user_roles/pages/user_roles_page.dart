import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shiki_admin/features/user_roles/infrastructure/blocs/user_roles_bloc.dart';

import '../../../shared/widgets/center_loader.dart';
import '../../../shared/widgets/data_table/data_table.dart';

class UserRolesPage extends StatefulWidget {
  const UserRolesPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _UserRolesPageState();
}

class _UserRolesPageState extends State<UserRolesPage> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserRolesBloc, UserRolesState>(
      builder: (context, state) {
        return state.map(
          initial: (initial) => const CenterLoader(),
          loading: (loading) => const CenterLoader(),
          loaded: (loaded) => Column(
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  DataTableCell(name: "Id", flex: 6),
                  DataTableCell(name: "DiscordId", flex: 22),
                  DataTableCell(name: "GuildId", flex: 22),
                ],
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: loaded.userRoles
                        .map(
                          (userRole) => Row(
                            children: [
                              DataTableCell(
                                name: userRole.id.toString(),
                                flex: 6,
                              ),
                              DataTableCell(
                                name: userRole.roleId.toString(),
                                flex: 22,
                              ),
                              DataTableCell(
                                name: userRole.userId.toString(),
                                flex: 22,
                              ),
                            ],
                          ),
                        )
                        .toList(),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
