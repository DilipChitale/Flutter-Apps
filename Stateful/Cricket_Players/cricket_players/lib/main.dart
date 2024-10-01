import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State createState() => _MyApp();
}

class _MyApp extends State {
  List player = ["https://www.theyouth.in/wp-content/uploads/2020/03/NJo4GPhNPQ-742x1024.jpg",
                  "https://images.indiafantasy.com/wp-content/uploads/20201108160304/deol.harleen304_69065840_168021557669605_7472636595642837705_n.jpg",
                  "https://femalecricket.com/wp-content/uploads/2019/07/Smriti-Mandhana-FemaleCricket.jpg?is-pending-load=1",
                  "https://circleofcricket.com/post_image/post_image_6b2a565.jpg",
                  "https://img1.hscicdn.com/image/upload/f_auto/lsci/db/PICTURES/CMS/354700/354756.jpg"
  ];
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text("CricketPlayers"),
              centerTitle: true,
              backgroundColor: Colors.blue,
            ),
            body: Center(
                child: SizedBox(
              height: 300,
              width: 300,
              child: Image.network(player[index]),
            )
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: (){
                if(index < player.length-1){
                  index++;
                }else{
                  index=0;
                }

                setState(() {
                  
                });
              },
            ),
            ));
  }
}
