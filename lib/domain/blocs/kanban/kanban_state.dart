part of 'kanban_bloc.dart';

@freezed
class KanbanState with _$KanbanState {
  const KanbanState._();
  const factory KanbanState.initial({required List<InnerListModel> innerList}) =
      _Initial;

  const factory KanbanState.loading({
    required List<InnerListModel> innerList,
  }) = _Loading;

  const factory KanbanState.kanbanBoard({
    required List<InnerListModel> innerList,
  }) = _KanbanBoard;

  const factory KanbanState.error({
    required List<InnerListModel> innerList,
    required String errorMessage,
  }) = _Error;

}
