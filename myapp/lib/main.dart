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
            body: Container(
              decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  borderRadius: BorderRadius.circular(60)),
              child: Card(
                margin: EdgeInsets.all(100),
                shadowColor: Colors.yellow,
                elevation: 30,
                color: Colors.greenAccent,
                child: Text(
                  "My name is Mohanad",
                  style: TextStyle(fontSize: 40, color: Colors.blueGrey),
                ),
              ),
            )));
  }
}
