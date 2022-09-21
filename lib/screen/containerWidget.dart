import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Widget"),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: InkWell(
        onTap: () {
          print("ajsdnjadn");
        },
        child: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            color: Colors.green,
            child: Text("Hello Container"),
          ),
        ),
      ),
    );
  }
}
