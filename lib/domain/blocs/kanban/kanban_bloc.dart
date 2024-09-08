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

      InnerListModel newList = updatedInnerLists[value.newListIndex];

      RowModel movedItem = oldChildren.removeAt(value.oldItemIndex);

      RowModel updatedItem = movedItem.copyWith(
        parentId: newList.children.isNotEmpty
            ? newList.children[0].parentId
            : movedItem.parentId,
        order: value.newItemIndex,
      );

      if (value.oldListIndex == value.newListIndex) {
        oldChildren.insert(value.newItemIndex, updatedItem);
        updatedInnerLists[value.oldListIndex] =
            oldList.copyWith(children: oldChildren);
      } else {
        List<RowModel> newChildren = List.from(newList.children);
        newChildren.insert(value.newItemIndex, updatedItem);
        updatedInnerLists[value.oldListIndex] =
            oldList.copyWith(children: oldChildren);
        updatedInnerLists[value.newListIndex] =
            newList.copyWith(children: newChildren);
      }

      updatedInnerLists = _updateOrders(updatedInnerLists);

      emit(KanbanState.kanbanBoard(innerList: updatedInnerLists));
    }
  }

  List<InnerListModel> _updateOrders(List<InnerListModel> innerLists) {
    List<InnerListModel> updatedInnerLists = [];

    for (var list in innerLists) {
      var orderedChildren = List<RowModel>.from(list.children)
        ..sort((a, b) => a.order.compareTo(b.order));
      for (int i = 0; i < orderedChildren.length; i++) {
        orderedChildren[i] = orderedChildren[i].copyWith(order: i);
      }
      updatedInnerLists.add(list.copyWith(children: orderedChildren));
    }
    return updatedInnerLists;
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
    try {
      await _repository.saveData(body: {
        'period_start': _save.periodStart,
        'period_end': _save.periodEnd,
        'period_key': _save.periodKey,
        'indicator_to_mo_id': _save.indicatorToMoId,
        'field_name': _save.fieldName1,
        'field_value': _save.fieldValue1,
        'field_name': _save.fieldName2,
        'field_value': _save.fieldValue2,
        'auth_user_id': _save.authUserId,
      });
    } catch (e) {
      print('Error saving data. : $e');
      //emit(KanbanState.error(errorMessage: e.toString()));
    }
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

    tasks.sort((a, b) => a.order.compareTo(b.order));
    for (int i = 0; i < tasks.length; i++) {
      tasks[i] = tasks[i].copyWith(order: i);
    }

    return InnerListModel(
      name: listName,
      children: tasks,
    );
  }).toList();
}
