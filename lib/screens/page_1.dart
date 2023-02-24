import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter 12"),
      ),
      body: Container(
        //color: Colors.green,
        width: 100,
        height: 100,
        alignment: Alignment.bottomLeft,
        //padding: EdgeInsets.all(10),
        // margin: EdgeInsets.all(12),
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/image1.jpeg'),

              //   image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg')
            ),
            color: Colors.green,
            shape: BoxShape.circle),
        child: Text("Hello"),
      ),
    );
  }
}
