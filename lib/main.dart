//packages
import 'package:flutter/material.dart';
//views
import './views/SplashScreen.dart';
import './views/SplashScreen_2.dart';
import './views/log-inScreen.dart';
//controllers

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'drive_app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const loginScreen(),
    );
  }
}
