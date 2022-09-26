import "package:flutter/material.dart";

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final lst = List.generate(100, (index) => "$index");
    final lst1 = ["Pakistan", "India", "China", "Nepal"];
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Widget"),
        centerTitle: true,
      ),
      //   body: ListView(
      //     // scrollDirection: Axis.horizontal,
      //     reverse: false,
      //     children: [
      //       ListTile(
      //         title: Text("Athar Zaib"),
      //         subtitle: Text("Flutter Developer"),
      //         leading: Icon(Icons.star),
      //       ),
      //       ListTile(
      //         title: Text("Athar Zaib"),
      //         subtitle: Text("Flutter Developer"),
      //         trailing: Icon(
      //           Icons.star,
      //           color: Colors.green,
      //         ),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.brown.shade500,
      //           child: Text("data"),
      //         ),
      //       ),
      //       ListTile(
      //         title: Text("Athar Zaib"),
      //         subtitle: Text("Flutter Developer"),
      //         trailing: Icon(
      //           Icons.star,
      //           color: Colors.red,
      //         ),
      //       ),
      //       ListTile(
      //         title: Text("Athar Zaib"),
      //         subtitle: Text("Flutter Developer"),
      //         leading: Icon(Icons.star),
      //       ),
      //     ],
      //   ),
      body: ListView.separated(
          separatorBuilder: (context, index) => Divider(
                color: Colors.black,
              ),
          itemCount: lst1.length,
          itemBuilder: (context, index) {
            return ListTile(
              onTap: () {
                print(index);
              },
              title: Text(lst1[index]),
              subtitle: Text("Country Name"),
              trailing: Icon(
                Icons.star,
                color: Colors.green,
              ),
              leading: CircleAvatar(
                backgroundColor: Colors.brown.shade500,
                child: Text(lst1[index][0]),
              ),
            );
          }),
    );
  }
}
