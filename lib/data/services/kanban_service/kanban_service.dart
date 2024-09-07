import 'package:chopper/chopper.dart';

part 'kanban_service.chopper.dart';

@ChopperApi(baseUrl: "/get_mo_indicators")
abstract class KanbanService extends ChopperService {
  static KanbanService create([ChopperClient? client]) =>
      _$KanbanService(client);

  @Post()
  Future<Response> postData(
    @Header('Authorization') String token,
    @Body() Map<String, dynamic> body,
  );
}
