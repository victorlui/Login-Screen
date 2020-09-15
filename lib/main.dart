import 'package:flutter/material.dart';
import 'package:login_screen_restaurant/screens/auth.screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFFFC8C1B),
      ),
      home: AuthScreen()
    );
  }
}
