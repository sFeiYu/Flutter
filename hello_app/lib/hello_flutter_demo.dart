import 'package:flutter/material.dart';

//一个widget 就是一个类
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final _textStyle = TextStyle(
        color: Colors.green,
        fontSize: 40.0,
        fontWeight: FontWeight.bold
    );

    return Center(
      child: Text(
        'hello Flutter',
        textDirection: TextDirection.ltr,
        style: _textStyle,
      ),
    );
  }
}