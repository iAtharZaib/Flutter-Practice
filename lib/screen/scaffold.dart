// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ScaffoldContainer extends StatelessWidget {
  const ScaffoldContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
          backgroundColor: Colors.redAccent,
          centerTitle: true,
          title: Text('Hellow World')),
      body: Center(
          child: Text(
        "Hello Body  LongPressMoveUpdateDetails LongPressMoveUpdateDetails LongPressMoveUpdateDetails",
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style: TextStyle(
            backgroundColor: Colors.cyan,
            fontSize: 22,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w800,
            decoration: TextDecoration.lineThrough),
      )),
      drawer: Drawer(),
      // ignore: prefer_const_literals_to_create_immutables
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home_repair_service), label: "Home Buttonm"),
        BottomNavigationBarItem(
            icon: Icon(Icons.settings_outlined), label: "Setting"),
      ]),
    );
  }
}
