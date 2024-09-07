import 'package:dzheglo_flutter_kanban/locator_get.dart';
import 'package:dzheglo_flutter_kanban/pages/kanban_page/kanvan_page.dart';
import 'package:flutter/material.dart';

void main() {
  setup();
  runApp(const MyApp());
  //runApp(MaterialApp(home: HorizontalExample()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const KanbanPage(),
    );
  }
}

//work mb

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   KanbanRepo postsRepo = KanbanRepo();
//   List<RowModel> rows = []; // Используем List<RowItem> для хранения данных

//   @override
//   void initState() {
//     super.initState();
//     _fetchDataFromServer(); // Вызов функции для получения данных от сервера
//   }

//   // Функция для получения данных от сервера
//   Future<void> _fetchDataFromServer() async {
//     try {
//       final response = await postsRepo.postData(
//         "https://development.kpi-drive.ru/_api/indicators/get_mo_indicators",
//         {
//           'period_start': '2024-06-01',
//           'period_end': '2024-06-30',
//           'period_key': 'month',
//           'requested_mo_id': '478',
//           'behaviour_key': 'task,kpi_task',
//           'with_result': 'false',
//           'response_fields': 'name,indicator_to_mo_id,parent_id,order',
//           'auth_user_id': '2',
//         },
//       );

//       // Преобразуем JSON-ответ в Map
//       final Map<String, dynamic> data = json.decode(response.body);

//       // Создаем объект DataModel из JSON
//       final DataModel dataModel = DataModel.fromJson(data['DATA']);

//       // Обновляем состояние с новыми данными
//       setState(() {
//         rows = dataModel.rows; // Обновляем список объектов RowItem
//       });
//     } catch (e) {
//       print('Ошибка при получении данных: $e');
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: ListView.builder(
//         itemCount: rows.length,
//         itemBuilder: (context, index) {
//           return ListTile(
//             title: Text("${rows[index].name}"),
//             subtitle: Text(
//                 "Indicator ID: ${rows[index].indicatorToMoId}, Parent ID: ${rows[index].parentId}, Order: ${rows[index].order}"),
//           );
//         },
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _fetchDataFromServer, // Запрос на сервер по кнопке
//         child: const Text("Кнопка"),
//       ),
//     );
//   }
// }


//old

// class InnerList {
//   final String name;
//   List<RowItem> children;
//   InnerList({required this.name, required this.children});
// }

// class HorizontalExample extends StatefulWidget {
//   const HorizontalExample({Key? key}) : super(key: key);

//   @override
//   State createState() => _HorizontalExample();
// }

// class _HorizontalExample extends State<HorizontalExample> {
//   PostsRepo postsRepo = PostsRepo();
//   List<RowItem> rows = []; // Используем List<RowItem> для хранения данных

//   // Инициализируем _lists пустым списком
//   List<InnerList> _lists = [];

//   @override
//   void initState() {
//     super.initState();
//     _fetchDataFromServer(); // Вызов функции для получения данных от сервера
//   }

//   // Метод для получения данных от сервера
//   Future<void> _fetchDataFromServer() async {
//     try {
//       final response = await postsRepo.postData(
//         "https://development.kpi-drive.ru/_api/indicators/get_mo_indicators",
//         {
//           'period_start': '2024-06-01',
//           'period_end': '2024-06-30',
//           'period_key': 'month',
//           'requested_mo_id': '478',
//           'behaviour_key': 'task,kpi_task',
//           'with_result': 'false',
//           'response_fields': 'name,indicator_to_mo_id,parent_id,order',
//           'auth_user_id': '2',
//         },
//       );

//       // Преобразуем JSON-ответ в Map
//       final Map<String, dynamic> data = json.decode(response.body);

//       // Создаем объект DataModel из JSON
//       final List<dynamic> jsonRows = data['DATA']['rows'];

//       // Обновляем состояние с новыми данными
//       setState(() {
//         rows = jsonRows.map((row) => RowItem.fromJson(row)).toList();
//         _lists = [
//           InnerList(name: 'To Do', children: rows),
//           InnerList(name: 'In Progress', children: []),
//           InnerList(name: 'Done', children: []),
//         ];
//       });
//     } catch (e) {
//       print('Ошибка при получении данных: $e');
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Horizontal Kanban Board'),
//       ),
//       body: _lists.isEmpty
//           ? const Center(child: CircularProgressIndicator()) // Показываем индикатор загрузки
//           : DragAndDropLists(
//               children: List.generate(_lists.length, (index) => _buildList(index)),
//               onItemReorder: _onItemReorder,
//               onListReorder: _onListReorder,
//               axis: Axis.horizontal,
//               listWidth: 200,
//               listDraggingWidth: 200,
//               listDecoration: BoxDecoration(
//                 color: Colors.grey[200],
//                 borderRadius: const BorderRadius.all(Radius.circular(7.0)),
//                 boxShadow: const <BoxShadow>[
//                   BoxShadow(
//                     color: Colors.black45,
//                     spreadRadius: 3.0,
//                     blurRadius: 6.0,
//                     offset: Offset(2, 3),
//                   ),
//                 ],
//               ),
//               listPadding: const EdgeInsets.all(8.0),
//             ),
//     );
//   }

//   _buildList(int outerIndex) {
//     var innerList = _lists[outerIndex];
//     return DragAndDropList(
//       header: Row(
//         children: <Widget>[
//           Expanded(
//             child: Container(
//               decoration: const BoxDecoration(
//                 borderRadius: BorderRadius.vertical(top: Radius.circular(7.0)),
//                 color: Colors.pink,
//               ),
//               padding: const EdgeInsets.all(10),
//               child: Text(
//                 innerList.name,
//                 style: Theme.of(context).primaryTextTheme.titleLarge,
//               ),
//             ),
//           ),
//         ],
//       ),
//       children: List.generate(innerList.children.length,
//           (index) => _buildItem(innerList.children[index])),
//     );
//   }

//   _buildItem(RowItem item) {
//     return DragAndDropItem(
//       child: ListTile(
//         title: Text(item.name),
//         subtitle: Text('ID: ${item.indicatorToMoId}'),
//       ),
//     );
//   }

//   _onItemReorder(
//       int oldItemIndex, int oldListIndex, int newItemIndex, int newListIndex) {
//     setState(() {
//       var movedItem = _lists[oldListIndex].children.removeAt(oldItemIndex);
//       _lists[newListIndex].children.insert(newItemIndex, movedItem);
//     });
//   }

//   _onListReorder(int oldListIndex, int newListIndex) {
//     setState(() {
//       var movedList = _lists.removeAt(oldListIndex);
//       _lists.insert(newListIndex, movedList);
//     });
//   }
// }

