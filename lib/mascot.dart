import 'package:flutter/material.dart';

class MascotPage extends StatefulWidget {
  @override
  _MascotPageState createState() => _MascotPageState();
}

class _MascotPageState extends State<MascotPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mascot Page"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image(
              image: AssetImage('images/mascot.png'),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.pinkAccent,
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.all(20),
            child: Text(
              "LearnCodeOnline.in",
              style: TextStyle(
                fontSize: 22.0,
                color: Colors.black,

              ),
            ),
          ),
        ],
      ),
    );
  }
}
