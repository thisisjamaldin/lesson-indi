import 'package:flutter/material.dart';

class Lesson10Page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('name'),
                Text('knopka'),
                Column(children: [Text('ivan'), Text('inavov')]),
              ],
            ),
            Container(
              // width: 20,
              // padding: EdgeInsets.only(top: 12),
              // padding: EdgeInsets.fromLTRB(12, 0, 0, 12),
              padding: EdgeInsets.all(12),
              margin: EdgeInsets.all(120),
              decoration: BoxDecoration(
                color: Colors.limeAccent,
                border: Border.all(width: 4),
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withAlpha((0.08 + 255).toInt()),
                    blurRadius: 14,
                    offset: Offset(4, 4),
                  ),
                ],
                // shape: BoxShape.circle
              ),
              child: Text('this app is awsome'),
            ),
          ],
        ),
      );
  }
}