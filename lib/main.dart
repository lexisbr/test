import 'package:flutter/material.dart';
import 'package:test/src/pages/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Práctica Intermedia TI',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        brightness: Brightness.dark,
      ),
      //home: const MyHomePage(title: 'Mi primer app'),
      home: const LoginScreen(),
    );
  }
}
