import 'package:flutter/material.dart';
//import 'mydemo/res/listData.dart';

void main() {
  runApp(MyApp());
}

//自定义组件
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
    );
  }
}

//Container,Text用法
//class HomeContent extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return Center(
//      child: Container(
//        child: Text(
//          '这是一个文本',
//          textAlign: TextAlign.center,
//          style: TextStyle(
//            fontSize: 20.0,
//            color: Colors.red,
//            fontWeight: FontWeight.w800,
//            fontStyle: FontStyle.italic,
//            decoration: TextDecoration.lineThrough,
//            decorationColor: Colors.white,
//            decorationStyle: TextDecorationStyle.dashed,
//            letterSpacing: 4.0,
//          ),
//          overflow: TextOverflow.ellipsis,
//          maxLines: 1,
//        ),
//        height: 300.0,
//        width: 300.0,
//        decoration: BoxDecoration(
//          color: Colors.blue,
//          border: Border.all(
//            color: Colors.orange,
//            width: 2.0
//          ),
//          borderRadius: BorderRadius.all(
//            //圆角
//            Radius.circular(20.0),
//          ),
//        ),
//        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
////        transform: Matrix4.translationValues(0, 30, 0),
//        transform: Matrix4.rotationZ(0.3),
//        alignment: Alignment.center,
//      ),
//    );
//  }
//}

//class HomeContent extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//
//    return Padding(
//      padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
//      child: GridView.count(
//        crossAxisCount: 2,
//        childAspectRatio: 1.7,
//        children: <Widget>[
//          Padding(
//            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
//            child: Image.network(
//              'https://www.itying.com/images/flutter/1.png',
//              fit: BoxFit.cover,
//            ),
//          ),
//
//          Padding(
//            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
//            child: Image.network(
//              'https://www.itying.com/images/flutter/2.png',
//              fit: BoxFit.cover,
//            ),
//          ),
//          Padding(
//            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
//            child: Image.network(
//              'https://www.itying.com/images/flutter/3.png',
//              fit: BoxFit.cover,
//            ),
//          ),
//          Padding(
//            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
//            child: Image.network(
//              'https://www.itying.com/images/flutter/4.png',
//              fit: BoxFit.cover,
//            ),
//          ),
//          Padding(
//            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
//            child: Image.network(
//              'https://www.itying.com/images/flutter/5.png',
//              fit: BoxFit.cover,
//            ),
//          ),
//          Padding(
//            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
//            child: Image.network(
//              'https://www.itying.com/images/flutter/6.png',
//              fit: BoxFit.cover,
//            ),
//          ),
//          Padding(
//            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
//            child: Image.network(
//              'https://www.itying.com/images/flutter/7.png',
//              fit: BoxFit.cover,
//            ),
//          ),
//
//        ],
//      ),
//    );
//  }
//}


class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return  Container(
      height: 600,
      width: 600,
      color: Colors.yellow,
      child: Column( //Row
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,//y/x轴方向(用的比较少)
        children: <Widget>[
          IconContainer(Icons.search,color: Colors.blue,),
          IconContainer(Icons.home,color: Colors.orange,),
          IconContainer(Icons.select_all,color: Colors.red,),
        ],
      ),
    );
  }

}


class IconContainer extends StatelessWidget{

  double size = 32;
  Color color = Colors.red;
  IconData icon;

  IconContainer(this.icon,{this.size, this.color}){

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 100,
      width: 100,
      color: this.color,
      child: Center(
        child: Icon(this.icon, size: this.size, color: Colors.white,),
      ),
    );
  }
}