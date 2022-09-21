import 'package:flutter/material.dart';
import 'package:myapp/screen/scaffold.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
        // ignore: prefer_const_constructors
        home: ScaffoldContainer());
  }
}
