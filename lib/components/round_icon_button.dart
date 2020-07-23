import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onTap;

  RoundIconButton({@required this.icon, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        child: Icon(this.icon),
        shape: CircleBorder(),
        fillColor: Color(0xFF4C4F5E),
        elevation: 0.0,
        constraints: BoxConstraints.tightFor(
          width: 52.0,
          height: 52.0,
        ),
        onPressed: onTap);
  }
}
