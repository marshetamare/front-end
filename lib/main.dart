import 'package:flutter/material.dart';
import 'package:kin_music_app/splash_screen.dart';
//import 'package:keen_mobail1/screens/login_signup/login_signup_body.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
