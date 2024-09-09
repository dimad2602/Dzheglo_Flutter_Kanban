import 'package:drag_and_drop_lists/drag_and_drop_lists.dart';
import 'package:dzheglo_flutter_kanban/domain/blocs/kanban/kanban_bloc.dart';
import 'package:dzheglo_flutter_kanban/models/inner_list_model/inner_list_model.dart';
import 'package:dzheglo_flutter_kanban/models/row_model/row_model.dart';
import 'package:dzheglo_flutter_kanban/utils/app_colors.dart';
import 'package:dzheglo_flutter_kanban/widgets/kanban_widgets/kanban_item_card_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Widget kanbanCompleteUi(BuildContext context, List<InnerListModel> innerLists) {
  return DragAndDropLists(
    contentsWhenEmpty: Text(
      "Список пуст",
      style: TextStyle(color: AppColors.textCardColor),
    ),
    children: List.generate(
        innerLists.length, (index) => _buildList(context, index, innerLists)),
    onItemReorder: (oldItemIndex, oldListIndex, newItemIndex, newListIndex) {
      context.read<KanbanBloc>().add(KanbanEvent.kanbanItemReordered(
            oldItemIndex: oldItemIndex,
            oldListIndex: oldListIndex,
            newItemIndex: newItemIndex,
            newListIndex: newListIndex,
          ));
    },
    onListReorder: (oldListIndex, newListIndex) {
      context.read<KanbanBloc>().add(KanbanEvent.kanbanListReordered(
            oldListIndex: oldListIndex,
            newListIndex: newListIndex,
          ));
    },
    axis: Axis.horizontal,
    listWidth: 350,
    listDraggingWidth: 300,
    listDecoration: BoxDecoration(
      color: AppColors.kanbanBackgroungColor,
      borderRadius: const BorderRadius.all(Radius.circular(10.0)),
      boxShadow: const [
        BoxShadow(
          color: AppColors.kanbanShadowColor,
          spreadRadius: 2.0,
          blurRadius: 8.0,
          offset: Offset(2, 4),
        ),
      ],
    ),
    listPadding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
  );
}

_buildList(
    BuildContext context, int outerIndex, List<InnerListModel> innerLists) {
  final innerList = innerLists[outerIndex];
  return DragAndDropList(
    header: Row(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              borderRadius:
                  const BorderRadius.vertical(top: Radius.circular(7.0)),
              color: AppColors.kanbanTitleColor,
            ),
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
            child: Text(
              innerList.name,
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    color: AppColors.textCardColor,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
        ),
      ],
    ),
    children: List.generate(
      innerList.children.length,
      (index) => index + 1 != innerList.children.length
          ? _buildItem(innerList.children[index], index, false)
          : _buildItem(innerList.children[index], index, true),
    ),
  );
}

_buildItem(RowModel item, int index, bool isLast) {
  return DragAndDropItem(
    child: isLast
        ? Column(
            children: [
              KanbanItemCardWidget(
                item: item,
                index: index,
              ),
              const SizedBox(
                height: 18,
              )
            ],
          )
        : KanbanItemCardWidget(
            item: item,
            index: index,
          ),
  );
}
