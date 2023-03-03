import 'dart:async';

import 'package:flutter/material.dart';


class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  Timer? timer;
  Duration duration =Duration.zero;
  List<Duration> laps = [];
  add(Duration dur){
    laps.add(dur);
  }

  start(){}
  psuse(){}
  stop(){}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text("kronometre"), backgroundColor: Color.fromARGB(255, 109, 50, 102),),
     body: SafeArea(//taşmaları önledi
       child: Column(children: [
       
        Expanded(child: ListView(children: [],)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          
          IconButton(onPressed: (){}, icon: Icon(Icons.play_arrow)),
          IconButton(onPressed: (){}, icon: Icon(Icons.stop)),
          IconButton(onPressed: (){}, icon: Icon(Icons.flag)),
     
     
        ],)
       ],),
     ),
    );
  }
}