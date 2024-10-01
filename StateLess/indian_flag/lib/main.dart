import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar : AppBar(
          title: const Text("Indian Flag"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(child:Row(children:
        
        [const Padding(padding: EdgeInsets.fromLTRB(100, 100, 0, 0)),
          Container(
          width: 10,
          height:450,
          color:Colors.black,
        ),
         
        Column(
          children: [
           const Padding(padding: EdgeInsets.fromLTRB(0, 175, 0, 0)),
          Container(
            width: 220,
            height: 45,
            color: Colors.orange,
          ),
          Container(
            width: 220,
            height: 45,
            color:Colors.white,
            child: Image.network("https://cdn.pixabay.com/photo/2023/05/13/16/31/ashok-chakra-7990878_1280.png"),
          ),
          Container(
            width: 220,
            height: 45,
            color:Colors.green
          ),
          
        ]),
      ]),
    )
    )
    );
  }
}
