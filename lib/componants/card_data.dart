import 'package:flutter/material.dart';

import '../constants.dart';

class CardData extends StatelessWidget {
  const CardData({
    Key? key,
    required this.title,
    required this.icon,
  }) : super(key: key);

  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 50),
        SizedBox(
          height: 16,
        ),
        Text(
          title,
          style: kTitleTextStyle,
        )
      ],
    );
  }
}
