import 'package:dzheglo_flutter_kanban/models/message_model/message_model.dart';
import 'package:dzheglo_flutter_kanban/models/data_model/data_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_dto.freezed.dart';
part 'task_dto.g.dart';

@freezed
class TaskDto with _$TaskDto {
  const TaskDto._();
  factory TaskDto({
    required MessageModel messages,
    required DataModel data,
  }) = _TaskDto;

  DataModel toDomain() => DataModel(rows: data.rows);

  factory TaskDto.fromJson(Map<String, dynamic> json) =>
      _$TaskDtoFromJson(json);
}
