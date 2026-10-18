import 'package:flutter/material.dart';
import 'package:m5_c1/home_activity.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeActivity(), 
      debugShowCheckedModeBanner: false
    );
  }
}
