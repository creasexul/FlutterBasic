import 'package:flutter/material.dart';

class UIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Icon(
      IconData(0xe64b, fontFamily: 'iconfont'),
//      Icons.arrow_back_ios,
      color: Colors.blue,
      size: 200.0,
      textDirection: TextDirection.rtl,
    );
  }
}