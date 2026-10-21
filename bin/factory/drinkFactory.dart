import 'drink.dart';

class Drinkfactory {
  static Drink create(String kind) {
    switch (kind) {
      case 'coffee':
        return Latte();
      case 'choy':
        return Tea();
      default:
        throw ArgumentError("Bunday ichimlik yo'q: $kind");
    }
  }
}
