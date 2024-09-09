import 'dart:convert';
import 'package:dzheglo_flutter_kanban/data/repositories/kanban_repo/i_kanban_repo.dart';
import 'package:dzheglo_flutter_kanban/data/response_model/main_response_model.dart';
import 'package:dzheglo_flutter_kanban/domain/api/api_provider.dart';
import 'package:dzheglo_flutter_kanban/locator_get.dart';
import 'package:dzheglo_flutter_kanban/models/data_model/data_model.dart';
import 'package:http/http.dart' as http;

class KanbanRepo implements IKanbanRepo {
  final ApiProvider apiProvider = locator.get<ApiProvider>();

  final String token = "48ab34464a5573519725deb5865cc74c"; //TODO

  final String baseUrl = "https://development.kpi-drive.ru/_api/indicators";

  final _mainHeaders = {
    //'Content-type': 'application/json; charset=utf-8',
    'Authorization': 'Bearer 48ab34464a5573519725deb5865cc74c',
  };

  final List<DataModel> _rows = [];

  @override
  Future<DataModel> postData({required Map<String, String> body}) async {
    try {
      final response = await apiProvider.postData('/get_mo_indicators', body);

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







//   Future<void> saveData({Map<String, String>? body}) async {
//     try {
//       var response =
//           await http.post(Uri.parse('$baseUrl/save_indicator_instance_field'),
//               headers: _mainHeaders,
//               body: body ??
//                   {
//                     'period_start': '2024-06-01',
//                     'period_end': '2024-06-30',
//                     'period_key': 'month',
//                     'indicator_to_mo_id': '316678',
//                     'field_name': 'parent_id',
//                     'field_value': '311834',
//                     'field_name': 'order',
//                     'field_value': '4',
//                     'auth_user_id': '2',
//                   });

//       print('Status Code: ${response.statusCode}');
//       print('Response Headers: ${response.headers}');

//       if (response.statusCode == 200) {
//         print('Data posted successfully.');
//       } else {
//         final responseBody = utf8.decode(response.bodyBytes);

//         final errorResponse = json.decode(responseBody) as Map<String, dynamic>;

//         final errorMessages =
//             errorResponse['MESSAGES'] as Map<String, dynamic>?;
//         final errorList = errorMessages?['error'] as List<dynamic>?;

//         final errorMessage = errorList != null && errorList.isNotEmpty
//             ? errorList.join(', ')
//             : 'Неизвестная ошибка';

//         throw Exception('Ошибка запроса: $errorMessage');
//       }
//     } catch (e) {
//       throw Exception('Ошибка при отправке данных: $e');
//     }
//   }