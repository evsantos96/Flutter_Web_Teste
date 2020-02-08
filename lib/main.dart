import 'package:flutter/material.dart';
import 'package:flutter_essencial/home_page.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.black),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}


