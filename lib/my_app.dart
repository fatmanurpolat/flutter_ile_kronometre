import 'package:besincigun/my_home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class My_app extends StatelessWidget {
  const My_app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp( 
      home: MyHome(),
      debugShowCheckedModeBanner: false,


    );
  }
}