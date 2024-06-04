// login_screen.dart
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Add logic to handle login
          },
          child: Text('Login'),
        ),
      ),
    );
  }
}
