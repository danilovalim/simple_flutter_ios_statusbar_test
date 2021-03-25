import 'package:flutter/material.dart';

class Page5 extends StatefulWidget {
  @override
  _Page5State createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    double statusBarHeight = MediaQuery.of(context).padding.top;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize:
            Size.fromHeight(AppBar().toolbarHeight + statusBarHeight),
        child: Padding(
          padding: EdgeInsets.only(top: statusBarHeight),
          child: AppBar(
            title: Text("Page 5"),
            centerTitle: true,
            backgroundColor: Colors.teal,
          ),
        ),
      ),
    );
  }
}
