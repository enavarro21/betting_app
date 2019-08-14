import 'package:flutter/material.dart';

import 'package:betting_app/components/rounded_button.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text('This is the login screen!'),
            RoundedButton(
              buttonTitle: 'Log in',
              thisColor: Colors.lightBlueAccent,
              onPressed: () {
                // Go to log in screen
              },
            ),
            SizedBox(
              height: 10.0,
            ),
            RoundedButton(
              buttonTitle: 'Register',
              thisColor: Colors.lightBlueAccent,
              onPressed: () {
                // Go to registration screen
              },
            ),
          ],
        ),
      ),
    );
  }
}