import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'Category.dart';
import 'SignupPage.dart';
import 'mascot.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Navigation App",
      theme: ThemeData(
        primaryColor: Colors.pink,
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: <String, WidgetBuilder> {
        '/category' : (BuildContext context) => Category(),
        '/signup' : (BuildContext context) => SignupPage(),
        '/mascot' : (BuildContext context) => MascotPage(),
      },
      
    );
  }
}