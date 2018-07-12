import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[

        Image.network(
          'https://pic.pimg.tw/vickywu0409/1473234742-1840384384_n.png',
          fit: BoxFit.fill, // 填充方式
//              centerSlice: Rect.fromCircle(
//                  center: Offset(100.0, 100.0),
//                  radius: 10.0
//              ),// 图片拉伸区域，只有在显示大小大于原图大小时才会使用的属性
        ),
        Image.asset('images/qi.png') // 需要在 [pubspec.yaml] 中注册图片
      ],
    );
  }
}
