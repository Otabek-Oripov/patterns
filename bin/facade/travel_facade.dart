import 'flight_booking.dart';
import 'hotel_booking.dart';
import 'payment.dart';

class TravelFacade {
  final FlightBooking _flight = FlightBooking();
  final HotelBooking _hotel = HotelBooking();
  final Payment _payment = Payment();

  bool _booked = false;
  late String _ticket;
  late String _room;
  late String _check;
  late int _amount;

  void bookTrip(String from, String to, String date, int nights) {
    if (_booked) {
      print("Sizda allaqachon bron qilingan sayohat bor");
      return;
    }

    print("--- Sayohat bron qilinmoqda ---");
    _ticket = _flight.book(from, to, date);
    _room = _hotel.book(to, nights);
    _amount = _flight.price + nights * _hotel.pricePerNight;
    _check = _payment.pay(_amount);
    _booked = true;
    print("Sayohat tayyor! Yaxshi dam oling");
  }

  void cancelTrip() {
    if (!_booked) {
      print("Bekor qilinadigan sayohat yo'q");
      return;
    }

    print("--- Sayohat bekor qilinmoqda ---");
    _flight.cancel(_ticket);
    _hotel.cancel(_room);
    _payment.refund(_check, _amount);
    _booked = false;
    print("Sayohat to'liq bekor qilindi");
  }
}
