import 'package:cloud_data_save/screens/splash_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
          options: const FirebaseOptions(
        apiKey: 'AIzaSyAX4ANwuF6mFfpaFOo12YL0yie8MtTEd34',
        projectId: 'login-screen-925d8',
        messagingSenderId: '21977778324',
        //Its a Parent Branch authDomain: 'YOUR_AUTH_DOMAIN',
        appId: '1:21977778324:android:dd0c2a8eb584733a118c81'),
  );

  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
