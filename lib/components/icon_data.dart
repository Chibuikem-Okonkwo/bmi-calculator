import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  final IconData genderIcon;
  final String gender;

  IconContent({this.genderIcon, this.gender});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
            genderIcon,
            size: 80
        ),
        SizedBox(
          height: 15,
        ),
        Text(
            gender,
            style: kLabelTextStyle,
        )
      ],
    );
  }
}
