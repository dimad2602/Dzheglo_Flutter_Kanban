import 'package:dzheglo_flutter_kanban/models/row_model/row_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'inner_list_model.freezed.dart';

@freezed
class InnerListModel with _$InnerListModel {
  const InnerListModel._();
  const factory InnerListModel(
      {required String name,
      required List<RowModel> children}) = _InnerListModel;
}
