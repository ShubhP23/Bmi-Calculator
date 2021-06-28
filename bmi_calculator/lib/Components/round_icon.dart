import 'package:flutter/material.dart';

class RoundIcon extends StatelessWidget {
  RoundIcon({
    required this.onpress,
    required this.icon,
  });

  final Function() onpress;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
        icon,
        color: Color(0xFFEB5555),
      ),
      onPressed: onpress,
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(
        height: 56.0,
        width: 56.0,
      ),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
