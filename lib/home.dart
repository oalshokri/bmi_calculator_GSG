import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

import 'componants/my_card.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Calculator'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                MyCard(
                  color: kInActiveColor,
                ),
                MyCard(
                  color: kInActiveColor,
                ),
              ],
            ),
          ),
          MyCard(
            color: kInActiveColor,
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                MyCard(
                  color: kActiveColor,
                ),
                MyCard(
                  color: kActiveColor,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 16),
            alignment: Alignment.center,
            color: Colors.green,
            height: 80,
            width: double.infinity,
            child: Text(
              'CALCULATE',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
