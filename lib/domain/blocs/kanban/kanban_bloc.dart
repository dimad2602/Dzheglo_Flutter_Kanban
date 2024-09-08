import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dzheglo_flutter_kanban/data/repositories/kanban_repo/i_kanban_repo.dart';
import 'package:dzheglo_flutter_kanban/models/inner_list_model/inner_list_model.dart';
import 'package:dzheglo_flutter_kanban/models/row_model/row_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'kanban_event.dart';
part 'kanban_state.dart';
part 'kanban_bloc.freezed.dart';

class KanbanBloc extends Bloc<KanbanEvent, KanbanState> {
  final IKanbanRepo _repository;
  KanbanBloc(this._repository) : super(const KanbanState.initial()) {
    on<KanbanEvent>((event, emit) async {
      await event.map(
          started: (_) => _started(emit, _),
          kanbanItemReordered: (value) => _kanbanItemReordered(emit, value),
          kanbanListReordered: (value) => _kanbanListReordered(emit, value),
          save: (_) => _save(emit, _));
    });
  }

  FutureOr<void> _started(Emitter<KanbanState> emit, _Started _started) async {
    emit(const KanbanState.loading());
    try {
      final response = await _repository.postData();

      List<InnerListModel> innerList = _createKanbanLists(response.rows);

      emit(KanbanState.kanbanBoard(innerList: innerList));
    } catch (e) {
      emit(const KanbanState.error(errorMessage: "Ошибка postData"));
    }
  }

  FutureOr<void> _kanbanItemReordered(
      Emitter<KanbanState> emit, _KanbanItemReordered value) async {
    final List<InnerListModel>? currentInnerLists = state.innerLists;

    if (currentInnerLists != null) {
      List<InnerListModel> updatedInnerLists = List.from(currentInnerLists);

      InnerListModel oldList = updatedInnerLists[value.oldListIndex];

      List<RowModel> oldChildren = List.from(oldList.children);

      if (value.oldListIndex == value.newListIndex) {
        RowModel movedItem = oldChildren.removeAt(value.oldItemIndex);

        oldChildren.insert(value.newItemIndex, movedItem);

        updatedInnerLists[value.oldListIndex] =
            oldList.copyWith(children: oldChildren);
      } else {
        InnerListModel newList = updatedInnerLists[value.newListIndex];

        List<RowModel> newChildren = List.from(newList.children);

        RowModel movedItem = oldChildren.removeAt(value.oldItemIndex);

        newChildren.insert(value.newItemIndex, movedItem);

        updatedInnerLists[value.oldListIndex] =
            oldList.copyWith(children: oldChildren);
        updatedInnerLists[value.newListIndex] =
            newList.copyWith(children: newChildren);
      }

      emit(KanbanState.kanbanBoard(innerList: updatedInnerLists));
    }
  }

  FutureOr<void> _kanbanListReordered(
      Emitter<KanbanState> emit, _KanbanListReordered value) async {
    final List<InnerListModel>? currentInnerLists = state.innerLists;

    if (currentInnerLists != null) {
      List<InnerListModel> updatedInnerLists = List.from(currentInnerLists);

      InnerListModel movedList = updatedInnerLists.removeAt(value.oldListIndex);

      updatedInnerLists.insert(value.newListIndex, movedList);

      emit(KanbanState.kanbanBoard(innerList: updatedInnerLists));
    }
  }

  FutureOr<void> _save(Emitter<KanbanState> emit, _Save _save) async {
    
  }
}

List<InnerListModel> _createKanbanLists(List<RowModel> rows) {
  final Map<int, List<RowModel>> groupedByParent = {};

  for (var row in rows) {
    if (!groupedByParent.containsKey(row.parentId)) {
      groupedByParent[row.parentId] = [];
    }
    groupedByParent[row.parentId]!.add(row);
  }

  return groupedByParent.entries.map((entry) {
    List<RowModel> tasks = entry.value;

    String listName = tasks.isNotEmpty ? tasks.first.name : 'Unknown';

    if (tasks.isNotEmpty) {
      tasks.removeAt(0);
    }

    return InnerListModel(
      name: listName,
      children: tasks,
    );
  }).toList();
}
