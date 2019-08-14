import 'package:flutter/material.dart';

import 'package:betting_app/screens/welcome_screen.dart';
import 'package:betting_app/screens/login_screen.dart';
import 'package:betting_app/screens/registration_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.dark().copyWith(
      //   textTheme: TextTheme(
      //     body1: TextStyle(color: Colors.black54),
      //   ),
      // ),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomeScreen(),
        'login_screen': (context) => LoginScreen(),
        'registration_screen': (context) => RegistrationScreen(),
      }
    );
  }
}
