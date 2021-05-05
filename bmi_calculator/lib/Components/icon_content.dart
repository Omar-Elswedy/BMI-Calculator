import 'package:flutter/material.dart';
import 'package:bmi_calculator/constant.dart';

class IconContent extends StatelessWidget {
  IconContent({this.iconName, this.label});
  final IconData iconName;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconName,
          size: 80.0,
          color: Colors.black54,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
