import 'package:flutter/cupertino.dart';

import '../constants.dart';

class iconContent extends StatelessWidget {
  iconContent({@required this.icon, this.sex});
  final IconData icon;
  final String sex;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          sex,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
