import 'database_connection.dart';

class OrderRepository {
  final DatabaseConnection db = DatabaseConnection();

  void getOrders() {
    db.query("SELECT * FROM orders");
  }

  void addOrder(String drink, int price) {
    db.query("INSERT INTO orders (drink, price) VALUES ('$drink', $price)");
  }
}
