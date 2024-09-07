// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kanban_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$KanbanService extends KanbanService {
  _$KanbanService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = KanbanService;

  @override
  Future<Response<dynamic>> postData(
    String token,
    Map<String, dynamic> body,
  ) {
    final Uri $url = Uri.parse('/get_mo_indicators');
    final Map<String, String> $headers = {
      'Authorization': token,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
