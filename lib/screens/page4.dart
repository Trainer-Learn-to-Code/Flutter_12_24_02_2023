import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter-Column,Row"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {}, child: Text("Register")),//RaisedButton
          OutlinedButton(onPressed: () {}, child: Text("Register")),//OutlineButton
          TextButton(onPressed: () {}, child: Text("Register"))//FlatButton

        ],
      ),
    );
  }
}
