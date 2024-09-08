// ignore_for_file: invalid_annotation_target

// import 'dart:convert';

// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'row_model.freezed.dart';
// //part 'row_model.g.dart';

// @freezed
// class RowModel with _$RowModel {
//   const factory RowModel({
//     required String name,
//     @JsonKey(name: 'indicator_to_mo_id') required int indicatorToMoId,
//     @JsonKey(name: 'parent_id') required int parentId,
//     required int order,
//   }) = _RowModel;

//   factory RowModel.fromJson(Map<String, dynamic> json) {

//     final decodedName = utf8.decode(base64.decode(json['name'] as String));

//     return RowModel(
//       name: decodedName,
//       indicatorToMoId: json['indicator_to_mo_id'] as int,
//       parentId: json['parent_id'] as int,
//       order: json['order'] as int,
//     );
//   }
// }
import 'dart:convert';

class RowModel {
  final String name;
  final int indicatorToMoId;
  final int parentId;
  final int order;

  RowModel({
    required this.name,
    required this.indicatorToMoId,
    required this.parentId,
    required this.order,
  });

  RowModel copyWith({
    String? name,
    int? indicatorToMoId,
    int? parentId,
    int? order,
  }) {
    return RowModel(
      name: name ?? this.name,
      indicatorToMoId: indicatorToMoId ?? this.indicatorToMoId,
      parentId: parentId ?? this.parentId,
      order: order ?? this.order,
    );
  }

  factory RowModel.fromJson(Map<String, dynamic> json) {
    return RowModel(
      name: utf8.decode(json['name'].runes.toList()),
      indicatorToMoId: json['indicator_to_mo_id'] as int,
      parentId: json['parent_id'] as int,
      order: json['order'] as int,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': base64.encode(utf8.encode(name)),
      'indicator_to_mo_id': indicatorToMoId,
      'parent_id': parentId,
      'order': order,
    };
  }
}
