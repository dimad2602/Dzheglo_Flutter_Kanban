part of 'kanban_bloc.dart';

@freezed
class KanbanEvent with _$KanbanEvent {
  const factory KanbanEvent.started() = _Started;
  const factory KanbanEvent.kanbanItemReordered({
    required int oldItemIndex,
    required int oldListIndex,
    required int newItemIndex,
    required int newListIndex,
  }) = _KanbanItemReordered;

  const factory KanbanEvent.kanbanListReordered({
    required int oldListIndex,
    required int newListIndex,
  }) = _KanbanListReordered;
}
