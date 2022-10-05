import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Widget"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(280, 50),
                    primary: Colors.orange,
                    onPrimary: Colors.black,
                    textStyle: TextStyle(fontSize: 20)),
                child: Text("Test Button")),
            ElevatedButton.icon(
                onPressed: () {
                  print("jahsdkj");
                },
                onLongPress: () {
                  print("long press");
                },
                icon: Icon(Icons.access_alarm),
                label: Text('Elevated Button')),
            OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    minimumSize: Size(280, 50),
                    primary: Colors.green,
                    textStyle: TextStyle(fontSize: 20),
                    side: BorderSide(color: Colors.blueAccent, width: 2)),
                child: Text("Test Button")),
            IconButton(
                onPressed: () {
                  print("settings button");
                },
                icon: Icon(Icons.settings),
                iconSize: 50,
                color: Colors.blueGrey,
                tooltip: "Tooltippp Tooltippp Tooltippp Tooltippp Tooltippp")
          ],
        ),
      ),
    );
  }
}
