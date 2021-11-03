import 'package:flutter/material.dart';
import 'package:flutter_calculator_app/screen/calulator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.black87),
      debugShowCheckedModeBanner: false,
      home: CalculatorApp(),
    );
  }
}
