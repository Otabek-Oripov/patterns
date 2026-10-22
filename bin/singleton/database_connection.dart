class DatabaseConnection {
  static DatabaseConnection? _instance;

  DatabaseConnection._() {
    print("[DB] Bazaga ulanish ochildi (localhost:5432/cafe_db)");
  }

  factory DatabaseConnection() => _instance ??= DatabaseConnection._();

  bool _isOpen = true;
  int _queryCount = 0;

  List<String> query(String sql) {
    if (!_isOpen) {
      throw StateError("Ulanish yopilgan");
    }
    _queryCount++;
    print("[DB] So'rov #$_queryCount: $sql");
    return ["natija"];
  }

  void close() {
    _isOpen = false;
    _instance = null;
    print("[DB] Ulanish yopildi. Jami so'rovlar: $_queryCount");
  }
}
