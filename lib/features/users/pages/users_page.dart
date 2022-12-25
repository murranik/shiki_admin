import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shiki_admin/features/users/infrastructure/blocs/users_bloc.dart';

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
        return Column(
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
          ],
        );
      },
    );
  }
}
