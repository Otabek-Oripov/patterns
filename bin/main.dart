import 'builder/develop.dart';
import 'builder/copmuter_builder/game_builder.dart';
import 'builder/http_builder/get_builder.dart';
import 'builder/http_builder/post_builder.dart';

void main() {
  var developer = Develop();

  developer.setBuilder(
    GetBuilder()
        .setUri("localhost:8080/users")
        .setHeader("Accept", "application/json"),
  );
  print(developer.buildSet());

  developer.setBuilder(
    PostBuilder()
        .setUri("localhost:8080/users")
        .setBody('{"name": "Otabek","age": "20","language": "Flutter"}'),
  );
  print(developer.buildSet());

  developer.setBuilder(
    GetBuilder()
        .setUri("localhost:8080/users")
        .setHeader("Accept", "application/json"),
  );

  print(developer.buildSet());
}
