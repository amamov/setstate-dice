import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Assume Dice!'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          // flex: 2,
          child: Image(
            image: AssetImage('images/dice1.png'),
          ),
        ),
        Expanded(
            // flex: 2,
            child: Image.asset('images/dice1.png')),
      ],
    );
  }
}
