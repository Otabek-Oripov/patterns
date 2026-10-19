import 'http_builder.dart';
class GetBuilder extends HttpBuilder{
  @override
  String get method => "GET";

  @override
  HttpBuilder setBody(String value) {
    throw UnsupportedError("GET soroviga body bulmaydi");
  }
}