import 'package:flutter/material.dart';


class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(//taşmaları önledi
       child: Column(children: [
        Text("kronometre"),
        Expanded(child: ListView(children: [],)),
        Row(children: [
          IconButton(onPressed: (){}, icon: Icon(Icons.play_arrow)),
          IconButton(onPressed: (){}, icon: Icon(Icons.stop)),
          IconButton(onPressed: (){}, icon: Icon(Icons.flag)),
     
     
        ],)
       ],),
     ),
    );
  }
}