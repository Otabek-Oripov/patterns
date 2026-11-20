class HotelBooking {
  final int pricePerNight = 600000;
  int _nextNumber = 1;

  String book(String city, int nights) {
    String room = "XN-${_nextNumber++}";
    print("Mehmonxona bron qilindi: $city, $nights kecha (bron: $room)");
    return room;
  }

  void cancel(String room) {
    print("Mehmonxona broni bekor qilindi: $room");
  }
}
