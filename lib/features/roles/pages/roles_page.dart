import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../shared/widgets/center_loader.dart';
import '../../../shared/widgets/data_table/data_table_cell.dart';
import '../infrastructure/blocs/roles_bloc.dart';

class RolesPage extends StatefulWidget {
  const RolesPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _RolesPageState();
}

class _RolesPageState extends State<RolesPage> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RolesBloc, RolesState>(
      builder: (context, state) {
        return state.map(
          initial: (initial) => const CenterLoader(),
          loading: (loading) => const CenterLoader(),
          loaded: (loaded) => Column(
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  DataTableCell(name: "discordId", flex: 6),
                  DataTableCell(name: "name", flex: 22),
                ],
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: loaded.roles
                        .map(
                          (role) => Row(
                            children: [
                              DataTableCell(
                                name: role.discordId,
                                flex: 6,
                              ),
                              DataTableCell(
                                name: role.name,
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
