import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
              height: 200,
              width: 200,
              color: Colors.amber,
              ),
              Container(
              height: 200,
              width: 200,
              color: Colors.black,
              ),
              Container(
              height: 200,
              width: 200,
              color: Colors.lightBlue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}