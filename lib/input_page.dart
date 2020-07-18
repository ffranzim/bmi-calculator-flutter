import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: ReusableCard(colour: Color(0XFFD1E33)),
                ),
                Expanded(
                  flex: 1,
                  child: ReusableCard(colour: Color(0XFFD1E33)),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: ReusableCard(colour: Color(0XFFD1E33)),
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: ReusableCard(colour: Color(0XFFD1E33)),
                ),
                Expanded(
                  flex: 1,
                  child: ReusableCard(colour: Color(0XFFD1E33)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  final Color colour;

  ReusableCard({@required this.colour});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: this.colour,
      ),
    );
  }
}
