import 'package:dzheglo_flutter_kanban/models/row_model/row_model.dart';
import 'package:flutter/material.dart';

class KanbanItemCardWidet extends StatelessWidget {
  final RowModel item;
  const KanbanItemCardWidet(
      {super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
        elevation: 4,
        shadowColor: Colors.black38,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: ListTile(
          contentPadding:
              const EdgeInsets.all(8),
          tileColor: Colors.white,
          title: Text(
          item.name,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
          ),
          // subtitle: Text(
          //   'ID: ${item.order} Parent ID: ${item.parentId}',
          //   style: TextStyle(color: Colors.grey[600]),
          // ),
          trailing: Icon(Icons.drag_handle, color: Colors.grey[600]),
        ));
  }
}
