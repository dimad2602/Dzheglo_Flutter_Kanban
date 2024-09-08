import 'package:dzheglo_flutter_kanban/models/data_model/data_model.dart';

abstract class IKanbanRepo {
  Future<DataModel> postData({Map<String, String>? body});

  List<DataModel> getDataModels();
}
