class FlightBooking {
  final int price = 4000000;
  int _nextNumber = 1;

  String book(String from, String to, String date) {
    String ticket = "AV-${_nextNumber++}";
    print("Aviachipta bron qilindi: $from → $to, $date (chipta: $ticket)");
    return ticket;
  }

  void cancel(String ticket) {
    print("Aviachipta bekor qilindi: $ticket");
  }
}
