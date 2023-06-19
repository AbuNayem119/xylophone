import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Center(
            child: Text(
              'Xylophone',
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                height: 100.0,
                color: Colors.red,
                margin: EdgeInsets.all(5.0),
              ),
            ),
            Expanded(
              child: Container(
                height: 100.0,
                color: Colors.yellow,
                margin: EdgeInsets.all(5.0),
              ),
            ),
            Expanded(
              child: Container(
                height: 100.0,
                color: Colors.pink,
                margin: EdgeInsets.all(5.0),
              ),
            ),
            Expanded(
              child: Container(
                height: 100.0,
                color: Colors.purpleAccent,
                margin: EdgeInsets.all(5.0),
              ),
            ),
            Expanded(
              child: Container(
                height: 100.0,
                color: Colors.red,
                margin: EdgeInsets.all(5.0),
              ),
            ),
            Expanded(
              child: Container(
                height: 100.0,
                color: Colors.yellow,
                margin: EdgeInsets.all(5.0),
              ),
            ),
            Expanded(
              child: Container(
                height: 100.0,
                color: Colors.pink,
                margin: EdgeInsets.all(5.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}








