import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme().copyWith(),
        appBarTheme: AppBarTheme(
          backgroundColor: kPrimaryColor,
        ),
        scaffoldBackgroundColor: kPrimaryColor,
      ),
      home: const MyHomePage(),
    );
  }
}
