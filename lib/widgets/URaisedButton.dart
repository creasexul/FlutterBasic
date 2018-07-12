import 'package:flutter/material.dart';

class URaisedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: RaisedButton(
          onPressed: () => debugPrint('click'),
          child: Text('click'),
          color: Colors.blue,
          colorBrightness: Brightness.light,
          disabledColor: Colors.blueGrey,
          disabledElevation: 0.0,
          disabledTextColor: Colors.grey,
          elevation: 4.0,
          highlightColor: Colors.lightBlue,
          highlightElevation: 8.0,
          textColor: Colors.green,
//          textTheme: ButtonTextTheme.accent, // 同样是颜色
          padding: EdgeInsets.all(20.0),
          onHighlightChanged: null,
          shape: null, // 边界
          splashColor: Colors.black, // 波纹颜色，可以通过 ThemeData.splashFactory 配置
        ),
      ),
    );
  }
}