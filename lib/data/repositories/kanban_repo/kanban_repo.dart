import 'dart:convert';
import 'package:dzheglo_flutter_kanban/data/repositories/kanban_repo/i_kanban_repo.dart';
import 'package:dzheglo_flutter_kanban/data/response_model/main_response_model.dart';
import 'package:dzheglo_flutter_kanban/models/data_model/data_model.dart';
import 'package:http/http.dart' as http;

class KanbanRepo implements IKanbanRepo {
  final String token = "48ab34464a5573519725deb5865cc74c";

  final String baseUrl =
      "https://development.kpi-drive.ru/_api/indicators/get_mo_indicators";

  final _mainHeaders = {
    //'Content-type': 'application/json; charset=utf-8',
    'Authorization': 'Bearer 48ab34464a5573519725deb5865cc74c',
  };

  final List<DataModel> _rows = [];

  @override
  Future<DataModel> postData({Map<String, String>? body}) async {
    try {
      var response = await http.post(Uri.parse(baseUrl),
          headers: _mainHeaders,
          body: body ??
              {
                'period_start': '2024-06-01',
                'period_end': '2024-06-30',
                'period_key': 'month',
                'requested_mo_id': '478',
                'behaviour_key': 'task,kpi_task',
                'with_result': 'false',
                'response_fields': 'name,indicator_to_mo_id,parent_id,order',
                'auth_user_id': '2',
              });

      if (response.statusCode == 200) {
        final jsonResponse = json.decode(response.body) as Map<String, dynamic>;

        final mainResponse = MainResponseModel.fromJson(jsonResponse);

        final dataModel = mainResponse.data;
        _rows.add(dataModel);

        return dataModel;
      } else {
        throw Exception('Ошибка запроса: ${response.statusCode}');
      }
    } catch (e) {
      throw Exception('Ошибка при отправке данных: $e');
    }
  }

  @override
  List<DataModel> getDataModels() {
    return _rows;
  }
}