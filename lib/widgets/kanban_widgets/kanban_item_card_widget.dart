import 'package:dzheglo_flutter_kanban/models/row_model/row_model.dart';
import 'package:dzheglo_flutter_kanban/utils/app_colors.dart';
import 'package:flutter/material.dart';

class KanbanItemCardWidget extends StatelessWidget {
  final RowModel item;
  final int index;
  const KanbanItemCardWidget(
      {super.key, required this.item, required this.index});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
      elevation: 4,
      shadowColor: AppColors.kanbanCardShadowColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: ListTile(
        contentPadding: const EdgeInsets.all(8),
        tileColor: AppColors.kanbanBackgroungColor,
        title: Text(
          item.name,
          style: const TextStyle(
              fontSize: 16, fontWeight: FontWeight.w600, color: AppColors.textMainColor),
        ),
        subtitle: Text(
          'Parent ID: ${item.parentId}, order: ${item.order}',
          style: TextStyle(color: Colors.grey[400]),
        ),
        trailing: Icon(Icons.drag_handle, color: Colors.grey[500]),
      ),
    );
  }
}
