import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 25),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    spreadRadius: 10,
                    blurRadius: 100,
                    offset: Offset(50, 60),
                  ),
                  BoxShadow(
                    color: Colors.yellow,
                    spreadRadius: 20,
                    blurRadius: 0,
                    offset: Offset(3, 5),
                  ),
                ],
                color: Colors.green,
              ),
              alignment: Alignment.topCenter,
              padding: EdgeInsets.only(top: 50),
              margin: EdgeInsets.only(left: 30, right: 30),
              child: Text(
                "hello i am mohanad",
                style: TextStyle(
                  fontSize: 50,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
