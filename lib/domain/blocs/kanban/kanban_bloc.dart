import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dzheglo_flutter_kanban/data/repositories/kanban_repo/i_kanban_repo.dart';
import 'package:dzheglo_flutter_kanban/models/row_model/row_model.dart';
import 'package:dzheglo_flutter_kanban/pages/kanban_page/kanvan_page.dart';
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
          kanbanItemReordered: (_KanbanItemReordered value) =>
              _kanbanItemReordered(emit, value),
          kanbanListReordered: (_KanbanListReordered value) =>
              _kanbanListReordered(emit, value));
    });
  }

  FutureOr<void> _started(Emitter<KanbanState> emit, _Started _started) async {
    emit(const KanbanState.loading());
    try {
      final response = await _repository.postData();

      List<InnerList> _createKanbanLists(List<RowModel> rows) {
        // Преобразование данных в списки Kanban
        return [
          InnerList(name: 'To Do', children: rows),
          InnerList(name: 'In Progress', children: []),
          InnerList(name: 'Done', children: []),
        ];
      }

      emit(KanbanState.kanbanBoard(
          rows: response.rows, innerLists: _createKanbanLists(response.rows)));
    } catch (e) {
      emit(const KanbanState.error(errorMessage: "Ошибка postData"));
    }
  }

  FutureOr<void> _kanbanItemReordered(
      Emitter<KanbanState> emit, _KanbanItemReordered value) async {}

  FutureOr<void> _kanbanListReordered(
      Emitter<KanbanState> emit, _KanbanListReordered value) async {}
}
