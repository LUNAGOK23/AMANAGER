import 'package:flutter/material.dart';
//import 'package:mannager/main_screen.dart';
//import 'package:mannager/mobilescreen.dart';
import 'package:mannager/trying_out_stuff.dart/mobile_screeen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
