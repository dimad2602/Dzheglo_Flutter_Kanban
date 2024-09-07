// ignore_for_file: invalid_annotation_target

import 'package:dzheglo_flutter_kanban/models/data_model/data_model.dart';
import 'package:dzheglo_flutter_kanban/models/message_model/message_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_response_model.freezed.dart';
part 'main_response_model.g.dart';

@freezed
class MainResponseModel with _$MainResponseModel {
  const factory MainResponseModel({
    @JsonKey(name: 'MESSAGES') required MessageModel messages,
    @JsonKey(name: 'DATA') required DataModel data,
    @JsonKey(name: 'STATUS') required String status,
  }) = _MainResponseModel;

  factory MainResponseModel.fromJson(Map<String, dynamic> json) =>
      _$MainResponseModelFromJson(json);
}
