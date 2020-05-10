import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation app"),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text(
                "Sourav Ganguly",
                style: TextStyle(
                  fontSize: 24.0,
                ),
              ),
              accountEmail: Text(
                "souravsrk120@gmail.com",
                style: TextStyle(
                  color: Colors.yellowAccent,
                  fontSize: 15.0,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.yellowAccent,
                child: Text(
                  "SG",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black87,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text(
                "Home",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              selected: true,
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.category),
              title: Text(
                "Category",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              dense: true,
              onTap: () {
                Navigator.pushNamed(context, '/category');
              },
            ),
            ListTile(
              leading: Icon(Icons.power),
              title: Text(
                "Mascot",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              dense: true,
              onTap: () {
                Navigator.pushNamed(context, '/mascot');
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.person),
              title: Text(
                "Signup",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              dense: true,
              onTap: () {
                Navigator.pushNamed(context, '/signup');
              },
            )
          ],
        ),
      ),
      body: Container(
        child: Center(
          child: Text("Home page"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.cloud_done),
      ),
    );
  }
}
