import 'package:dzheglo_flutter_kanban/models/row_model/row_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_model.freezed.dart';
part 'data_model.g.dart';

@freezed
class DataModel with _$DataModel {
  const factory DataModel({
     int? page,
     int? pageCount,
     int? rowsCount,
    required List<RowModel> rows,
  }) = _DataModel;

  factory DataModel.fromJson(Map<String, dynamic> json) =>
      _$DataModelFromJson(json);
}
