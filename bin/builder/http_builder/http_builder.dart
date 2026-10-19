import 'http.dart';

abstract class HttpBuilder {
  String get method;
  bool secure = true;
  String? uri;
  final Map<String, String> headers = {};
  String? body;


  HttpBuilder setUri(String value) {
    uri = value;
    return this;
  }

  HttpBuilder setHeader(String key, String value) {
    headers[key] = value;
    return this;
  }

  HttpBuilder setBody(String value);

  HttpBuilder setSecure(bool value) {
    secure = value;
    return this;
  }

  Http builtClient() {
    if (uri == null) {
      throw StateError("URI berilmagan: avval setUri()ni chaqiring");
    }
    final scheme = secure ? 'https' : 'http';
    return Http(method, Uri.parse('$scheme://$uri'), headers, body);
  }
}
