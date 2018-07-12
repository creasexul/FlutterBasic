import 'package:flutter/material.dart';

class UText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'akldsj lkasdfahf liaslNDF JLASH FLAHSFJASLK F  '
          'HASLKdjkLD HJKAhljhldkja klsjldfh ofhklajskl djklasghg flfalksj '
          'ashflqip wjdksajdkl jaslfhkal '
          'sjdlkja skljd aksndla shfkljhq iwljdlkasjdl'
          'has lhflka kljue qiwjd',
      style: TextStyle(
        color: Colors.blue,
        fontSize: 20.0,
        fontStyle: FontStyle.italic, // 斜体
        fontWeight: FontWeight.bold, // 粗体
        letterSpacing: 1.0, // 字间距
        wordSpacing: 4.0, // 词间距
        decoration: TextDecoration.underline,
        decorationColor: Colors.white,
        decorationStyle: TextDecorationStyle.dashed
      ),
      textAlign: TextAlign.justify,
      softWrap: true,
      overflow: TextOverflow.ellipsis,
      maxLines: 6,
    );
  }

}