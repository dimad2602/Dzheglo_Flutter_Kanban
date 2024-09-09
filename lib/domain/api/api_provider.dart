import 'package:http/http.dart' as http;

class ApiProvider {
  late String token;
  final String appBaseUrl;

  late Map<String, String> _mainHeaders;

  ApiProvider({required this.appBaseUrl}) {
    token = "48ab34464a5573519725deb5865cc74c";
    _mainHeaders = {
      'Authorization': 'Bearer $token',
    };
  }

  Future<http.Response> postData(String uri, dynamic body,
      {Map<String, String>? headers}) async {
    try {
      http.Response response = await http.post(Uri.parse(appBaseUrl+uri),
          body: body, headers: headers ?? _mainHeaders);
      return response;
    } catch (e) {
      return http.Response('Error: $e', 500);
    }
  }
}
