import 'package:flutter/material.dart';
import 'package:ios_appbar/pages/page1.dart';
import 'package:ios_appbar/pages/page2.dart';
import 'package:ios_appbar/pages/page3.dart';
import 'package:ios_appbar/pages/page4.dart';
import 'package:ios_appbar/pages/page5.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FlatButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page1()));
              },
              child: Text("Page 1"),
            ),
            SizedBox(height: 20),
            FlatButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page2()));
              },
              child: Text("Page 2"),
            ),
            SizedBox(height: 20),
            FlatButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page3()));
              },
              child: Text("Page 3"),
            ),
            SizedBox(height: 20),
            FlatButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page4()));
              },
              child: Text("Page 4"),
            ),
            SizedBox(height: 20),
            FlatButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page5()));
              },
              child: Text("Page 5"),
            ),
          ],
        ),
      ),
    );
  }
}
