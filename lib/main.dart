import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Magic8Ball(),
      ),
    );

class Magic8Ball extends StatefulWidget {
  Magic8Ball({Key key}) : super(key: key);

  @override
  _Magic8BallState createState() => _Magic8BallState();
}

class _Magic8BallState extends State<Magic8Ball> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Hello, World!'),
    );
  }
}
