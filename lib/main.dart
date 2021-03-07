import 'package:flutter/material.dart';
import './smart_home.dart';
void main() {
  runApp(MyApp());
}

  class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    String _title = 'Flutter Neumorphic Smart Home App';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      // home: MyHomePage(title: _title),
      home: SmartHome(),
    );
  }
}
