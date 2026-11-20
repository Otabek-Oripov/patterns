import 'notificationService.dart';

class SmsNotificationService implements NotificationService {
  @override
  void send(String recipient, String message) {
    print("SMSga message keldi:$recipient,message: $message");
  }
}
