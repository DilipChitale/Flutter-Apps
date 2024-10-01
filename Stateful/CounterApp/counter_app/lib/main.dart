import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State createState() => _MyApp();
}

class _MyApp extends State {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text("CounterApp"),
            centerTitle: true,
            backgroundColor: Colors.blue,
          ),
          body: Center(
            child: Text("$counter"),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              counter++;
              setState(() {});
            },
            child: const Icon(Icons.add),
          ),
        ));
  }
}
