import 'package:dzheglo_flutter_kanban/domain/api/api_provider.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.instance;

void setup() {
  locator.registerLazySingleton<ApiProvider>(
      () => ApiProvider(appBaseUrl: 'https://development.kpi-drive.ru/_api/indicators'));
}