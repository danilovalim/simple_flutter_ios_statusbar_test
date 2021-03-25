import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text("Page 3"),
            SizedBox(height: 20),
            FlatButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Voltar"),
            ),
          ],
        ),
      ),
    );
  }
}
