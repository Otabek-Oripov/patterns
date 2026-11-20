import 'travel_facade.dart';

void main() {
  TravelFacade travel = TravelFacade();

  travel.bookTrip("Toshkent", "Istanbul", "10-dekabr", 5);
  print("");
  travel.cancelTrip();
  print("");
  travel.cancelTrip();
}
