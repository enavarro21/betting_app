import 'package:flutter/material.dart';

import 'package:betting_app/components/rounded_button.dart';

class RegistrationScreen extends StatefulWidget {
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text('This is the registration screen!'),
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