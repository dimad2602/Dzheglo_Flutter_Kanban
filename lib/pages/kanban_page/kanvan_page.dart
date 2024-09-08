import 'package:dzheglo_flutter_kanban/domain/blocs/kanban/kanban_bloc.dart';
import 'package:dzheglo_flutter_kanban/data/repositories/kanban_repo/kanban_repo.dart';
import 'package:dzheglo_flutter_kanban/models/row_model/row_model.dart';
import 'package:dzheglo_flutter_kanban/pages/kanban_page/kanban_complite_list_ui.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class InnerList {
  final String name;
  List<RowModel> children;
  InnerList({required this.name, required this.children});

  InnerList copyWith({String? name, List<RowModel>? children}) {
    return InnerList(
      name: name ?? this.name,
      children: children ?? this.children,
    );
  }
}

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
                  return const Text("initial");
                },
                error: (errorMessage) {
                  return Text(errorMessage);
                },
                loading: () {
                  return const CircularProgressIndicator();
                },
                kanbanBoard: (innerLists) {
                  return kanbanCompliteUi(context, innerLists);
                },
              );
            },
          ),
        ),
      ),
    );
  }
}