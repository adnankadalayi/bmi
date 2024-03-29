import 'package:flutter/material.dart';
import 'package:bmi/constants.dart';

class BottomButton extends StatelessWidget {
  final Function() onTap;
  final String buttonTitle;

  BottomButton({required this.onTap, required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kbottomContainerColor,
        width: double.infinity,
        height: kbottomContainerHeight,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeTextButtonStyle,
          ),
        ),
      ),
    );
  }
}
