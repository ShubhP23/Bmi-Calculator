import 'package:flutter/material.dart';
import 'constant.dart';

class Bottom_Button extends StatelessWidget {
  Bottom_Button({required this.onpress, required this.buttonTitle});

  final Function() onpress;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kBottomButtonTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10.0),
        color: kBottomContainerColour,
        height: kBottomBarHeight,
        width: double.infinity,
      ),
    );
  }
}
