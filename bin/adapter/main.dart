import 'emailAdapter.dart';
import 'emailClient.dart';
import 'notificationManager.dart';
import 'smsNotificationService.dart';
import 'telegramAdapter.dart';
import 'telegramClient.dart';

void main() {
  NotificationManager sms = NotificationManager(SmsNotificationService());
  sms.sendNotification("+998901234567", "Buyurtmangiz qabul qilindi");

  NotificationManager telegram = NotificationManager(
    TelegramAdapter(TelegramClient()),
  );
  telegram.sendNotification("123456789", "Buyurtmangiz yo'lga chiqdi");

  NotificationManager email = NotificationManager(EmailAdapter(EmailClient()));
  email.sendNotification("otabek@example.com", "Buyurtmangiz yetkazildi");
}
