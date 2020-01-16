
import 'package:flutter/material.dart';
import 'res/listData.dart';

class HomeContent extends StatelessWidget {
  //获取文本
//  List<Widget> _getLiatData() {
//    List<Widget> list = new List();
//    for (var i = 0; i < 20; i++){
//      list.add(Container(
//        alignment: Alignment.center,
//        child: Text(
//          '这是第$i条数据',
//          style: TextStyle(
//            color: Colors.red,
//            fontSize: 14,
//          ),
//        ),
//        color: Colors.yellow,
//      ));
//    }
//    return list;
//  }

//获取对象文本
//  List<Widget> _getListData() {
//
//    var tempList = listData.map((value){
//      return Container(
//        child: Column(
//          children: <Widget>[
//            Image.network(value['imageUrl']),
//            SizedBox(//控件间距
//              height: 10,
//            ),
//            Text(value['title']),
//            Text(value['author']),
//          ],
//        ),
//        decoration: BoxDecoration(
//          border: Border.all(
//            color: Colors.red,
//            width: 1,
//          ),
//        ),
//      );
//    });
//
//    return tempList.toList();
//  }

//获取单个对象
  Widget _getData(context, index) {
    return Container(
      child: Column(
        children: <Widget>[
          Image.network(listData[index]['imageUrl']),
          SizedBox(
            //控件间距
            height: 10,
          ),
          Text(listData[index]['title']),
          Text(listData[index]['author']),
        ],
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.red,
          width: 1,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //方法一：
//    return GridView.count(
//      crossAxisCount: 2,
//      crossAxisSpacing: 10,//列间距
//      mainAxisSpacing: 10,//行间距
//      padding: EdgeInsets.all(10),//view离屏幕边距
////      childAspectRatio: 0.7,//cell的比例，宽高比
//      children: _getListData(),
//    );

    //方法二：
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 10, //列间距
        mainAxisSpacing: 10, //行间距
      ),
      itemBuilder: _getData,
      itemCount: listData.length,
    );
  }
}