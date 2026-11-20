import 'notificationService.dart';

class NotificationManager {
  final NotificationService _service;

  NotificationManager(this._service);

  void sendNotification(String recipient, String message) {
    _service.send(recipient, message);
  }
}
