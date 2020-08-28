// ignore: avoid_web_libraries_in_flutter
// ignore: unused_import
// ignore: avoid_web_libraries_in_flutter

import 'package:firebase_messaging/firebase_messaging.dart';

class PushNotificationService {
  final FirebaseMessaging messaging = FirebaseMessaging();

  Future initialise() async {
    messaging.configure(
      // Called when the app is in the foreground and we recieve a push notification
      onMessage: (Map<String, dynamic> message) async {
        print('onMessage: $message');
      },
      //Called when the app has been closed complety and it's opened
      //From the push notification directly
      onLaunch: (Map<String, dynamic> message) async {
        print('onMessage: $message');
      },
      //Called when the app is in the background and it's opened
      //from the notification drawer
      onResume: (Map<String, dynamic> message) async {
        print('onMessage: $message');
      },
    );
  }
}
