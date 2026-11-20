class Payment {
  int _nextNumber = 1;

  String pay(int amount) {
    String check = "TL-${_nextNumber++}";
    print("To'lov amalga oshirildi: $amount so'm (chek: $check)");
    return check;
  }

  void refund(String check, int amount) {
    print("To'lov qaytarildi: $amount so'm (chek: $check)");
  }
}
