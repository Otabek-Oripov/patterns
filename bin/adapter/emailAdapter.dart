import 'emailClient.dart';
import 'notificationService.dart';

class EmailAdapter implements NotificationService {
  static const String _subject = "Yangi xabar";

  final EmailClient _client;

  EmailAdapter(this._client);

  @override
  void send(String recipient, String message) {
    _client.sendEmailMessage(recipient, _subject, message);
  }
}
