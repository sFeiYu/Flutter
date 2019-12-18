import 'package:flutter/material.dart';

//文本
class TextDemo extends StatelessWidget {
  final TextStyle _textStyle = TextStyle(
    fontSize: 16.0,
  );

  final String _title = 'Flutter初学';
  final String _student = 'xiaobai';

  @override
  Widget build(BuildContext context) {
    return Text(
      '《${_title}哈哈》刚接触Dart 语言? 我们编辑了我们最喜欢的资源，以帮助您快速学习Dart。我们查看了很多语言，并且我们发现了Dart简单易学并且很有趣。 我们希望这些资源也能使Dart学习起来更简单。',
      textAlign: TextAlign.center,
      style: _textStyle,
      maxLines: 3, //最多显示行数，多的不出现
      overflow: TextOverflow.ellipsis, //显示不出来的显示...
    );
  }
}

class RichTextDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: '开始学习Flutter',
        style: TextStyle(
          fontSize: 30,
          color: Colors.black,
        ),
        children: <TextSpan>[
          TextSpan(
            text: '第一讲',
            style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),
          ),
          TextSpan(
            text: '第二讲',
            style: TextStyle(
              fontSize: 25,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}

class BaseWidgetDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Row(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 10,top: 10,left: 10),
            padding: EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
            color: Colors.red,
            child: Icon(Icons.add),
          ),
          Container(

          ),
          Container(),
        ],
      ),
    );
  }
}
