part of 'kanban_bloc.dart';

@freezed
class KanbanState with _$KanbanState {
  const KanbanState._();
  const factory KanbanState.initial() = _Initial;
  const factory KanbanState.error({
    required String errorMessage,
  }) = _Error;
  const factory KanbanState.loading() = _Loading;
  const factory KanbanState.kanbanBoard({
    required List<RowModel> rows,
    required List<InnerList> innerLists,
  }) = _Rows;

  List<RowModel>? get rows {
    return mapOrNull(
      kanbanBoard: (value) => value.rows,
    );
  }
}
