import 'database_connection.dart';

class UserRepository {
  final DatabaseConnection db = DatabaseConnection();

  void getUsers() {
    db.query("SELECT * FROM users");
  }

  void addUser(String name) {
    db.query("INSERT INTO users (name) VALUES ('$name')");
  }
}
