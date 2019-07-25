import 'package:flutter/material.dart';
import 'package:incubator_app/login_screen.dart';
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
      initialRoute: 'login_screen',
      routes: {
        //'welcome_screen': (context)=> WelcomeScreen(),
        //'chat_screen': (context)=> ChatScreen(),
        'login_screen':(context)=> LoginScreen(),
        //'registration_screen': (context)=> RegistrationScreen(),
      },
      // home: WelcomeScreen(),
    );
  }
}
