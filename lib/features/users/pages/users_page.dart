import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shiki_admin/features/users/infrastructure/blocs/users_bloc.dart';
import 'package:shiki_admin/shared/widgets/center_loader.dart';

import '../../../shared/widgets/data_table/data_table.dart';

class UsersPage extends StatefulWidget {
  const UsersPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _UsersPageState();
}

class _UsersPageState extends State<UsersPage> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UsersBloc, UsersState>(
      builder: (BuildContext context, state) {
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
                  DataTableCell(
                    name: "Name",
                    flex: 20,
                  ),
                  DataTableCell(
                    name: "PrestigeLevel",
                    flex: 20,
                  ),
                ],
              ),
              SingleChildScrollView(
                child: Column(
                  children: loaded.users
                      .map(
                        (user) => Row(
                          children: [
                            DataTableCell(
                              name: user.id.toString(),
                              flex: 6,
                            ),
                            DataTableCell(
                              name: user.discordId,
                              flex: 22,
                            ),
                            DataTableCell(
                              name: user.guildId,
                              flex: 22,
                            ),
                            DataTableCell(
                              name: user.name,
                              flex: 20,
                            ),
                            DataTableTextFieldCell(
                              name: user.prestigeLevel.toString(),
                              flex: 20,
                              editController: TextEditingController(
                                text: user.prestigeLevel.toString(),
                              ),
                              save: () {},
                            ),
                          ],
                        ),
                      )
                      .toList(),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
