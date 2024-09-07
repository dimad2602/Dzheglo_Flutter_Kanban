import 'package:drag_and_drop_lists/drag_and_drop_lists.dart';
import 'package:dzheglo_flutter_kanban/domain/blocs/kanban/kanban_bloc.dart';
import 'package:dzheglo_flutter_kanban/data/repositories/kanban_repo/kanban_repo.dart';
import 'package:dzheglo_flutter_kanban/models/row_model/row_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class InnerList {
  final String name;
  List<RowModel> children;
  InnerList({required this.name, required this.children});
}

class KanbanPage extends StatelessWidget {
  const KanbanPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<InnerList> kanbanLists = [];
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
                kanbanBoard: (rows, innerLists) {
                  kanbanLists = _createKanbanLists(rows);
                  return DragAndDropLists(
                    children: List.generate(
                        //kanbanLists.length,
                        innerLists.length,
                        (index) => _buildList(context, index, innerLists)),
                    onItemReorder: (oldItemIndex, oldListIndex, newItemIndex,
                        newListIndex) {
                      context
                          .read<KanbanBloc>()
                          .add(KanbanEvent.kanbanItemReordered(
                            oldItemIndex: oldItemIndex,
                            oldListIndex: oldListIndex,
                            newItemIndex: newItemIndex,
                            newListIndex: newListIndex,
                          ));
                    },
                    onListReorder: (oldListIndex, newListIndex) {
                      context
                          .read<KanbanBloc>()
                          .add(KanbanEvent.kanbanListReordered(
                            oldListIndex: oldListIndex,
                            newListIndex: newListIndex,
                          ));
                    },
                    axis: Axis.horizontal,
                    listWidth: 200,
                    listDraggingWidth: 200,
                    listDecoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius:
                          const BorderRadius.all(Radius.circular(7.0)),
                      boxShadow: const <BoxShadow>[
                        BoxShadow(
                          color: Colors.black45,
                          spreadRadius: 3.0,
                          blurRadius: 6.0,
                          offset: Offset(2, 3),
                        ),
                      ],
                    ),
                    listPadding: const EdgeInsets.all(8.0),
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

List<InnerList> _createKanbanLists(List<RowModel> rows) {
  // Преобразование данных в списки Kanban
  return [
    InnerList(name: 'To Do', children: rows),
    InnerList(name: 'In Progress', children: []),
    InnerList(name: 'Done', children: []),
  ];
}

_buildList(BuildContext context, int outerIndex, List<InnerList> innerLists) {
  final innerList = innerLists[outerIndex];
  return DragAndDropList(
    header: Row(
      children: <Widget>[
        Expanded(
          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(7.0)),
              color: Colors.pink,
            ),
            padding: const EdgeInsets.all(10),
            child: Text(
              innerList.name,
              style: Theme.of(context).primaryTextTheme.titleLarge,
            ),
          ),
        ),
      ],
    ),
    children: List.generate(innerList.children.length,
        (index) => _buildItem(innerList.children[index])),
  );
}

_buildItem(RowModel item) {
  return DragAndDropItem(
    child: ListTile(
      title: Text(item.name),
      subtitle:
          Text('ID: ${item.indicatorToMoId} Parent ID: ${item.parentId}'),
    ),
  );
}

// _buildList(BuildContext context, int outerIndex) {
//   final innerList =
//       context.select((KanbanBloc bloc) => bloc.state.kanbanLists[outerIndex]);
//   return DragAndDropList(
//     header: Row(
//       children: <Widget>[
//         Expanded(
//           child: Container(
//             decoration: const BoxDecoration(
//               borderRadius: BorderRadius.vertical(top: Radius.circular(7.0)),
//               color: Colors.pink,
//             ),
//             padding: const EdgeInsets.all(10),
//             child: Text(
//               innerList.name,
//               style: Theme.of(context).primaryTextTheme.titleLarge,
//             ),
//           ),
//         ),
//       ],
//     ),
//     children: List.generate(innerList.children.length,
//         (index) => _buildItem(innerList.children[index])),
//   );
// }

