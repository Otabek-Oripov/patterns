class Http {
  final String method;
  final Uri uri;
  final Map<String, String> headers;
  final String? body;

  Http(this.method, this.uri, this.headers, this.body);

  String toString() => '$method $uri Headers: $headers Body: ${body ?? "yo'q"}';
}
