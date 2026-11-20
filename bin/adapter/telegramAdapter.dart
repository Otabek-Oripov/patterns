import 'notificationService.dart';
import 'telegramClient.dart';

class TelegramAdapter implements NotificationService {
  final TelegramClient _client;

  TelegramAdapter(this._client);

  @override
  void send(String recipient, String message) {
    _client.sendTelegramMessage(recipient, message);
  }
}
