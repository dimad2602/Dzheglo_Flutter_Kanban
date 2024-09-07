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


// class KanbanRepo implements IKanbanRepo {
//   final ApiProvider apiProvider = ApiProvider(
//       appBaseUrl: 'https://development.kpi-drive.ru/_api/indicators');

//   @override
//   Future<http.Response> postData as(
//       {required String uri, required Map<String, String> body}) {
//       try {
//       print("postData привет");
//       var response = await apiProvider.postData(
//         apiProvider.appBaseUrl,
//         {
//           'period_start': '2024-06-01',
//           'period_end': '2024-06-30',
//           'period_key': 'month',
//           'requested_mo_id': '478',
//           'behaviour_key': 'task,kpi_task',
//           'with_result': 'false',
//           'response_fields': 'name,indicator_to_mo_id,parent_id,order',
//           'auth_user_id': '2',
//         },
//       );
//       print("${response.body}");
//       return response;
//     } catch (e) {
//       return http.Response('Error: $e', 500);
//     }
//   } //locator.get<ApiProvider>();

//   // @override
//   // Future<http.Response> postData(String uri, Map<String, String> body) async {
//   //   try {
//   //     print("postData привет");
//   //     var response = await apiProvider.postData(
//   //       apiProvider.appBaseUrl,
//   //       {
//   //         'period_start': '2024-06-01',
//   //         'period_end': '2024-06-30',
//   //         'period_key': 'month',
//   //         'requested_mo_id': '478',
//   //         'behaviour_key': 'task,kpi_task',
//   //         'with_result': 'false',
//   //         'response_fields': 'name,indicator_to_mo_id,parent_id,order',
//   //         'auth_user_id': '2',
//   //       },
//   //     );
//   //     print("${response.body}");
//   //     return response;
//   //   } catch (e) {
//   //     return http.Response('Error: $e', 500);
//   //   }
//   // }
// }
  // final String token = "48ab34464a5573519725deb5865cc74c";
  
  // final ChopperClient chopper = ChopperClient(
  //   baseUrl: Uri.parse("https://development.kpi-drive.ru/_api/indicators"),
  //   services: [KanbanService.create()],
  //   // interceptors: [
  //   //   const HeadersInterceptor(
  //   //     {'Content-Type': 'application/json; charset=utf-8'}
  //   //   ),
  //   //   HttpLoggingInterceptor(), // Логгирование (опционально)
  //   // ],
  //   //converter: JsonConverter(),
  // );

  // final List<TaskResponse> _tasks = []; // Список для хранения задач

  // @override
  // Future<TaskResponse> postData(Map<String, String> body) async {
  //   final kanbanService = chopper.getService<KanbanService>();
  //   try {
  //     final response = await kanbanService.postData(
  //       'Bearer $token',
  //       body.map((key, value) => MapEntry(key, value)),
  //     );

  //     if (response.isSuccessful) {
  //       final taskResponse = TaskResponse.fromJson(response.body);
  //       _tasks.add(taskResponse); // Сохранение задачи в список
  //       return taskResponse;
  //     } else {
  //       throw Exception('Failed to post data: ${response.error}');
  //     }
  //   } catch (e) {
  //     throw Exception('Error posting data: $e');
  //   }
  // }


// import 'package:chopper/chopper.dart';
// import 'package:dzheglo_flutter_kanban/data/repositories/kanban_repo/i_kanban_repo.dart';
// import 'package:dzheglo_flutter_kanban/data/response_model/task_response_model.dart';
// import 'package:dzheglo_flutter_kanban/data/services/kanban_service/kanban_service.dart';

// class KanbanRepo implements IKanbanRepo {
//   final String token = "48ab34464a5573519725deb5865cc74c";

//   final chopper = ChopperClient(
//     baseUrl: Uri.parse("https://development.kpi-drive.ru/_api/indicators"),
//     services: [KanbanService.create()],
//     interceptors: [
//       const HeadersInterceptor(
//           {'Content-Type': 'application/json; charset=utf-8'}),
//       HttpLoggingInterceptor(), // Логгирование (опционально)
//     ],
//   );

//   // late final ChopperClient chopper;
//   // late final KanbanService kanbanService;

//   // KanbanRepo() {
//   //   chopper = ChopperClient(
//   //     baseUrl: Uri.parse("https://your-api-url.com"), // Укажите ваш API URL
//   //     services: [
//   //       KanbanService.create()
//   //     ],
//   //     interceptors: [
//   //       const HeadersInterceptor({'Content-Type': 'application/json; charset=utf-8'}),
//   //       HttpLoggingInterceptor(), // Логгирование (опционально)
//   //     ],
//   //     converter: JsonConverter(), // Конвертер для обработки JSON
//   //   );

//   //   kanbanService = chopper.getService<KanbanService>();
//   // }

//   // @override
//   // Future<Response> postData(String uri, Map<String, String> body) async {
//   //   try {
//   //     print("postData вызван");
//   //     final response = await chopper.postData(
//   //       'Bearer $token', // Использование токена в заголовке
//   //       body.map((key, value) => MapEntry(key, utf8.encode(value))), // Кодирование в UTF-8
//   //     );
//   //     print(response.body);
//   //     return response;
//   //   } catch (e) {
//   //     print("Ошибка: $e");
//   //     return Response(http.Response('Error: $e', 500), null);
//   //   }
//   // }

//   @override
//   Future<TaskResponse> postData({Map<String, String> body}) async {
//     final kanbanService = chopper.getService<KanbanService>();
//     try {
//       print("postData вызван");
//       final response = await kanbanService.postData(
//         'Bearer $token',
//         body.map((key, value) => MapEntry(key, value)),
//       );
//       print(response.body);
//       return response.body;
//     } catch (e) {
//       rethrow;
//     }
//   }
// }

// import 'package:http/http.dart' as http;

// class KanbanRepo {
//   final String token = "48ab34464a5573519725deb5865cc74c";

//   final _mainHeaders = {
//     //'Content-type': 'application/json; charset=utf-8',
//     'Authorization': 'Bearer 48ab34464a5573519725deb5865cc74c',
//   };

//   Future<http.Response> postData(String uri, Map<String, String> body) async {
//     try {
//       print("postData привет");
//       var response = await http.post(
//         Uri.parse(uri),
//         headers: _mainHeaders,
//         body: body,
//       );
//       print("${response.body}");
//       return response;
//     } catch (e) {
//       return http.Response('Error: $e', 500);
//     }
//   }
// }
