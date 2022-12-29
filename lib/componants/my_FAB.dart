import 'package:flutter/material.dart';

class MyFloatingBtn extends StatelessWidget {
  const MyFloatingBtn({
    Key? key,
    required this.icon,
    required this.color,
    this.onPressed,
  }) : super(key: key);

  final IconData icon;
  final Color color;
  final Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: const BoxConstraints.tightFor(width: 56, height: 56),
      fillColor: color,
      onPressed: onPressed,
      shape: CircleBorder(),
      child: Icon(icon),
    );
  }
}
