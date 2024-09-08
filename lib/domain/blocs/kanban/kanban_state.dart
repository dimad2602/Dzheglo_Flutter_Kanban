part of 'kanban_bloc.dart';

@freezed
class KanbanState with _$KanbanState {
  const KanbanState._();
  const factory KanbanState.initial() = _Initial;

  const factory KanbanState.loading() = _Loading;

  const factory KanbanState.kanbanBoard({
    required List<InnerListModel> innerList,
  }) = _KanbanBoard;

  const factory KanbanState.error({
    required String errorMessage,
  }) = _Error;

  List<InnerListModel>? get innerLists {
    return mapOrNull(
      kanbanBoard: (value) => value.innerList,
    );
  }
}
