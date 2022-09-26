import 'package:flutter/material.dart';
import 'package:myapp/screen/containerWidget.dart';
import 'package:myapp/screen/homepage.dart';
import 'package:myapp/screen/listViewWidget.dart';
import 'package:myapp/screen/rowColumnWidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // ignore: prefer_const_constructors
      home: ListViewWidget(),
    );
  }
}
