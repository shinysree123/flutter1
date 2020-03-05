import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter1/view/login.dart';

void main() {
  runApp(Aapp());
}

class Aapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("new", style: TextStyle(
              fontSize: 34.0, color: Colors.pink, letterSpacing: 1.4),),
        ),
        body: Login(),
    ));
  }
}