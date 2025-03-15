import 'package:flutter/material.dart';

class Lesson11Page extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return _Lesson11State();
  }
}

class _Lesson11State extends State<Lesson11Page> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('$count'),
          ElevatedButton(onPressed: increase, child: Text('+'))
        ],
      ),
    );
  }

  void increase(){
    setState(() {
      count+=2;
    });
  }
}
