import 'package:flutter/material.dart';
import 'res/listData.dart';

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

//图片
//class HomeContent extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return Center(
//      child: Container(
////        child: Image.network(
////          'http://g.hiphotos.baidu.com/zhidao/pic/item/ac6eddc451da81cb2f68749d5366d016082431d7.jpg',
////          alignment: Alignment.topCenter,
//////          color: Colors.blue,
//////          colorBlendMode: BlendMode.screen,
////          fit: BoxFit.cover,
//////          repeat: ImageRepeat.repeatY,
////        ),
//        width: 300,
//        height: 300,
//        decoration: BoxDecoration(
//          color: Colors.grey,
//          borderRadius: BorderRadius.circular(150),
//          image: DecorationImage(
//            image: NetworkImage('http://g.hiphotos.baidu.com/zhidao/pic/item/ac6eddc451da81cb2f68749d5366d016082431d7.jpg'),
//            fit: BoxFit.cover,
//          ),
//        ),
//      ),
//    );
//  }
//
//}

//圆形图片
//class HomeContent extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return Center(
//      child: Container(
//        child: ClipOval(
//          child: Image.asset(
//            'images/aa.jpg',
//            fit: BoxFit.cover,
//            width: 300,
//            height: 300,
//          ),
////          child: Image.network(
////            'http://g.hiphotos.baidu.com/zhidao/pic/item/ac6eddc451da81cb2f68749d5366d016082431d7.jpg',
////            fit: BoxFit.cover,
////            width: 300,
////            height: 300,
////          ),
//        ),
//      ),
//    );
//  }
//}

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
//    return Center(
////      child: ListView(
////        children: <Widget>[
////          ListTile(
//////            leading: Icon(Icons.settings, color: Colors.red[300], size: 30,),
////          leading: Image.asset('images/aa.jpg'),
////            title: Text(
////                '小丸子',
////              style: TextStyle(
//////                fontSize: 18,
////              ),
////            ),
////            subtitle: Text('小丸子爱吃鱼'),
////
////          ),
////          ListTile(
////            title: Text('小丸子1'),
////            subtitle: Text('小丸子爱吃鱼1'),
////            trailing: Image.asset('images/aa.jpg'),
////          ),
////          ListTile(
////            title: Text('小丸子2'),
////            subtitle: Text('小丸子爱吃鱼2'),
////
////          ),
////          ListTile(
////            title: Text('小丸子3'),
////            subtitle: Text('小丸子爱吃鱼3'),
////
////          ),
////        ],
////      ),
//
////    child: ListView(
////      padding: EdgeInsets.all(10),
////      children: <Widget>[
////        Image.network(
////            'http://g.hiphotos.baidu.com/zhidao/pic/item/ac6eddc451da81cb2f68749d5366d016082431d7.jpg',
////          fit: BoxFit.cover,
////        ),
////        Container(
////          child: Text(
////            '标题',
////            textAlign: TextAlign.center,
////          ),
////          height: 30,
////          padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
////        ),
////        Image.network(
////          'http://g.hiphotos.baidu.com/zhidao/pic/item/ac6eddc451da81cb2f68749d5366d016082431d7.jpg',
////          fit: BoxFit.cover,
////        ),
////        Image.network(
////          'http://g.hiphotos.baidu.com/zhidao/pic/item/ac6eddc451da81cb2f68749d5366d016082431d7.jpg',
////          fit: BoxFit.cover,
////        ),
////        Image.network(
////          'http://g.hiphotos.baidu.com/zhidao/pic/item/ac6eddc451da81cb2f68749d5366d016082431d7.jpg',
////          fit: BoxFit.cover,
////        ),
////      ],
////    ),
//
////      child: ListView(
////        scrollDirection: Axis.horizontal,
////        children: <Widget>[
////          Container(
////            width: 100,
////            color: Colors.orange,
////          ),
////          Container(
////            width: 100,
////            color: Colors.red,
////            child: ListView(
////              children: <Widget>[
////                Image.network('http://g.hiphotos.baidu.com/zhidao/pic/item/ac6eddc451da81cb2f68749d5366d016082431d7.jpg')
////              ],
////            ),
////          ),
////          Container(
////            width: 100,
////            color: Colors.green,
////          ),
////          Container(
////            width: 100,
////            color: Colors.pink,
////          ),
////          Container(
////            width: 100,
////            color: Colors.orange,
////          ),
////          Container(
////            width: 100,
////            color: Colors.red,
////          ),
////          Container(
////            width: 100,
////            color: Colors.green,
////          ),
////          Container(
////            width: 100,
////            color: Colors.pink,
////          ),
////        ],
////      ),
//    );
//  }
//}

//自定义方法

List<Widget> _getData() {
  var tempList = listData.map((value) {
    return ListTile(
      leading: Image.network(value['imageUrl']),
      title: Text(value['title']),
      subtitle: Text(value['author']),
    );
  });

  return tempList.toList();
}

class HomeContent extends StatelessWidget {
//  List list = new List();
//  HomeContent() {
//    var tempList = listData.map((value) {
//      return ListTile(
//        leading: Image.network(value['imageUrl']),
//        title: Text(value['title']),
//        subtitle: Text(value['author']),
//      );
//    });
//    this.list = tempList.toList();
//  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //方法一：
//    return ListView(
//      children: _getData(),
//    );
    //方法二：
    return ListView.builder(
      itemCount: listData.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Image.network(listData[index]['imageUrl']),
          title: Text(listData[index]['title']),
          subtitle: Text(listData[index]['author']),
        );
      },
    );
  }
}
