import 'copmuter_builder/comp_builder.dart';
import 'copmuter_builder/computer.dart';
import 'http_builder/http.dart';
import 'http_builder/http_builder.dart';

class Develop {
  late HttpBuilder httpBuilder;

  void setBuilder(HttpBuilder builder) {
    this.httpBuilder = builder;
  }

  Http buildSet() {
    return httpBuilder.builtClient();
  }
}
