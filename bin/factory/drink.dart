abstract class Drink {
  String name();

  int price();

  void prepare();
}

class Latte implements Drink {
  @override
  String name() => "Latte";

  @override
  int price() => 25000;

  @override
  void prepare() {
    print("Espresso tayyorlanyapti");
    print("Sut ko'pirtirilyapti");
    print("Espresso va sut aralashtirildi");
  }
}

class Tea implements Drink {
  @override
  String name() => "Choy";

  @override
  int price() => 8000;

  @override
  void prepare() {
    print("Suv qaynatilyapti");
    print("Choy damlanyapti");
  }
}
