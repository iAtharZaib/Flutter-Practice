import 'package:flutter/material.dart';

class RowColumnWidget extends StatelessWidget {
  const RowColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Column Widget"),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            // Expanded(
            //   child: Text(
            //       "this is a ling text that is made by the authoer and the main text that is made by the authoer and the main"),
            // )
            Container(
              color: Colors.redAccent,
              width: 100,
              height: 70,
            ),
            Container(
              color: Colors.black,
              width: 70,
              height: 30,
            ),
            Container(
              color: Colors.green,
              width: 50,
              height: 20,
            ),
          ]),
    );
  }
}
