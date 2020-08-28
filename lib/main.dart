import 'package:All_in_one_app/splash.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  FirebaseMessaging messaging = FirebaseMessaging();
  void initState() {
    messaging.configure(
      // ignore: missing_return
      onMessage: (Map<String, dynamic> event) {
        //print('onMessage: $message');
        print(event);
      },
      //Called when the app has been closed complety and it's opened
      //From the push notification directly
      // ignore: missing_return
      onLaunch: (Map<String, dynamic> event) {
        //print('onMessage: $message');
      },
      //Called when the app is in the background and it's opened
      //from the notification drawer
      // ignore: missing_return
      onResume: (Map<String, dynamic> event) {
        //print('onMessage: $message');
      },
    );
    messaging.requestNotificationPermissions(
        IosNotificationSettings(alert: true, sound: true, badge: true));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
