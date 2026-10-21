import 'drinkFactory.dart';
import 'drink.dart';

class Otashcafe {
  final String kind;

  Otashcafe(this.kind);

  void order() {
    Drink drink = Drinkfactory.create(kind);
    print("Buyurtma qabul qilindi: ${drink.name()}");
    drink.prepare();
    print("Tayyorlab beramiz: ${drink.name()}, narxi ${drink.price()} so'm");
  }
}
