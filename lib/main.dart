import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF090C22),
          scaffoldBackgroundColor: Color(0xFF090C22),
          sliderTheme: SliderTheme.of(context).copyWith(
              thumbColor: kButtonColor,
              activeTrackColor: Colors.white,
              inactiveTrackColor: kGreyColor,
              overlayColor: Color(0x29EB1555),
              thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
              overlayShape: RoundSliderOverlayShape(overlayRadius: 25.0))),
      home: InputPage(),
    );
  }
}
