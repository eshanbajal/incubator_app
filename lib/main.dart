import 'package:flutter/material.dart';
import 'package:incubator_app/login_screen.dart';
import 'package:incubator_app/registration_screen.dart';
import 'package:incubator_app/otp_page.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: 'otp_screen',
      routes: {
        //'welcome_screen': (context)=> WelcomeScreen(),
        //'chat_screen': (context)=> ChatScreen(),
        'login_screen':(context)=> LoginScreen(),
        'registration_screen': (context)=> RegistrationScreen(),
        'otp_screen': (context) => Otp(),
      },
      // home: WelcomeScreen(),
    );
  }
}
