// import 'package:drag_and_drop_lists/drag_and_drop_list.dart';
// import 'package:dzheglo_flutter_kanban/pages/kanban_page/kanvan_page.dart';
// import 'package:flutter/material.dart';

// @override
// Widget _buildList(BuildContext context,,InnerList innerList) {
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
//     children: innerList.children.map((item) => _buildItem(item)).toList(),
//   );
// }