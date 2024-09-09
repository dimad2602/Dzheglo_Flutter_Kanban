import 'package:dzheglo_flutter_kanban/domain/blocs/kanban/kanban_bloc.dart';
import 'package:dzheglo_flutter_kanban/data/repositories/kanban_repo/kanban_repo.dart';
import 'package:dzheglo_flutter_kanban/pages/kanban_page/kanban_complite_list_ui.dart';
import 'package:dzheglo_flutter_kanban/utils/app_colors.dart';
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
        backgroundColor: AppColors.mainBackgroundColor,
        appBar: AppBar(
          backgroundColor: AppColors.appBarBackgroundColor,
          title: const Text(
            "Kanban board",
            style: TextStyle(color: AppColors.textMainColor),
          ),
          actions: [
            Builder(
              builder: (context) {
                return IconButton(
                  icon: const Icon(Icons.refresh, color: AppColors.textMainColor),
                  onPressed: () {
                    context.read<KanbanBloc>().add(const KanbanEvent.started());
                  },
                );
              }
            ),
          ],
        ),
        body: Center(
          child: BlocBuilder<KanbanBloc, KanbanState>(
            builder: (context, state) {
              return state.when(
                initial: (_) {
                  return const Center(
                      child: CircularProgressIndicator(
                    color: AppColors.progressIndicatorColor,
                  ));
                },
                error: (innerList, errorMessage) {
                  return Center(
                      child: Text(
                    errorMessage,
                    style: const TextStyle(color: AppColors.textMainColor),
                  ));
                },
                loading: (innerList) {
                  return const Center(
                      child: CircularProgressIndicator(
                    color: AppColors.progressIndicatorColor,
                  ));
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
