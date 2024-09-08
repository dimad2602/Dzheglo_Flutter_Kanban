import 'package:dzheglo_flutter_kanban/domain/blocs/kanban/kanban_bloc.dart';
import 'package:dzheglo_flutter_kanban/data/repositories/kanban_repo/kanban_repo.dart';
import 'package:dzheglo_flutter_kanban/pages/kanban_page/kanban_complite_list_ui.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class KanbanPage extends StatelessWidget {
  const KanbanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          KanbanBloc(KanbanRepo())..add(const KanbanEvent.started()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Kanban board"),
        ),
        body: Center(
          child: BlocBuilder<KanbanBloc, KanbanState>(
            builder: (context, state) {
              return state.when(
                initial: () {
                  return const Center(child: CircularProgressIndicator());
                },
                error: (errorMessage) {
                  return Center(child: Text(errorMessage));
                },
                loading: () {
                  return const Center(child: CircularProgressIndicator());
                },
                kanbanBoard: (innerLists) {
                  return kanbanCompleteUi(context, innerLists);
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
