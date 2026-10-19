import 'http_builder.dart';
class PostBuilder extends HttpBuilder{
  @override
  String get method => "POST";

  @override
  HttpBuilder setBody(String value) {
    body = value;
    headers['Content-Type'] = 'application/json; charset=utf-8';
    return this;
  }
}