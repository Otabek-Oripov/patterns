import 'http_builder.dart';
class PutBuilder extends HttpBuilder{
  @override
  String get method => "PUT";

  @override
  HttpBuilder setBody(String value) {
    body = value;
    headers['Content-Type'] = 'application/json; charset=utf-8';
    return this;
  }
}