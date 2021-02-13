import 'package:flutter/material.dart';
import 'package:flutter_secondapp_balcoder/ui/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Este es el título",
      theme: ThemeData(primaryColor: Colors.cyan),
      home: MyHomePage(),
    );
  }
}
