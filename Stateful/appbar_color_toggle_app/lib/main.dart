import 'package:flutter/material.dart';

void main() {
  runApp(const AppBarColorApp());
}

class AppBarColorApp extends StatefulWidget {
  const AppBarColorApp({super.key});
  @override
  State<AppBarColorApp> createState() => _AppBarColorAppState();
}

class _AppBarColorAppState extends State<AppBarColorApp> {
  bool colorChange = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container Color',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Container Color'),
          centerTitle: true,
          backgroundColor: colorChange ? Colors.teal : Colors.lime,
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            color: colorChange ? Colors.deepOrange : Colors.brown,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (colorChange == true) {
              colorChange = false;
            } else {
              colorChange = true;
            }
            setState(() {});
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
