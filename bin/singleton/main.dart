import 'database_connection.dart';
import 'order_repository.dart';
import 'user_repository.dart';

void main() {
  var users = UserRepository();
  var orders = OrderRepository();

  users.addUser("Otabek");
  users.getUsers();
  orders.addOrder("Latte", 25000);
  orders.getOrders();

  print("");
  print("Bitta ulanishmi? ${identical(users.db, orders.db)}");

  DatabaseConnection().close();
}
