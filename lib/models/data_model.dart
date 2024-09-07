// import 'dart:convert';

// class DataModel {
//   final int page;
//   final int pagesCount;
//   final int rowsCount;
//   final List<RowItem> rows;

//   DataModel({
//     required this.page,
//     required this.pagesCount,
//     required this.rowsCount,
//     required this.rows,
//   });

//   // Фабричный метод для создания объекта DataModel из JSON
//   factory DataModel.fromJson(Map<String, dynamic> json) {
//     return DataModel(
//       page: json['page'] as int,
//       pagesCount: json['pages_count'] as int,
//       rowsCount: json['rows_count'] as int,
//       rows: (json['rows'] as List<dynamic>)
//           .map((rowJson) => RowItem.fromJson(rowJson as Map<String, dynamic>))
//           .toList(),
//     );
//   }
// }

// class RowItem {
//   final String name;
//   final int indicatorToMoId;
//   final int parentId;
//   final int order;

//   RowItem({
//     required this.name,
//     required this.indicatorToMoId,
//     required this.parentId,
//     required this.order,
//   });

//   // Фабричный метод для создания объекта RowItem из JSON
//   factory RowItem.fromJson(Map<String, dynamic> json) {
//     return RowItem(
//       name: utf8.decode(json['name'].runes.toList()), // Декодируем UTF-8
//       indicatorToMoId: json['indicator_to_mo_id'] as int,
//       parentId: json['parent_id'] as int,
//       order: json['order'] as int,
//     );
//   }
// }