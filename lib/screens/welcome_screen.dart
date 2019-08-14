import 'package:flutter/material.dart';

import 'package:betting_app/components/rounded_button.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RoundedButton(
              buttonTitle: 'Log in',
              thisColor: Colors.lightBlueAccent,
              onPressed: () {
                // Go to log in screen
                Navigator.pushNamed(context, 'login_screen');
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
                Navigator.pushNamed(context, 'registration_screen');
              },
            ),
          ],
        ),
      ),
    );
  }
}
