import 'package:flutter/material.dart';
import 'Entering Screens/forgotpassword_screen.dart';
import 'Entering Screens/login_screen.dart';
import 'Entering Screens/signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignUpScreen(),
        );
  }
}
