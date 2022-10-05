import 'package:flutter/material.dart';

class imageWiddget extends StatelessWidget {
  const imageWiddget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var image1 =
        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/Test-Logo.svg/783px-Test-Logo.svg.png";
    var image2 =
        "https://images.sftcdn.net/images/t_app-cover-l,f_auto/p/ce2ece60-9b32-11e6-95ab-00163ed833e7/260663710/the-test-fun-for-friends-screenshot.jpg";
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Widget"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Image.network(image1,
              width: 240,
              height: 240,
              fit: BoxFit.contain,
              loadingBuilder: (context, child, loadingProgress) =>
                  loadingProgress == null
                      ? child
                      : Container(
                          width: 240,
                          height: 240,
                          child: Center(
                            child: CircularProgressIndicator(),
                          ),
                        )),
          CircleAvatar(
            child: ClipOval(
              child: Image.asset(
                'assets/woman-sad.png',
                fit: BoxFit.contain,
              ),
            ),
            radius: 150,
          ),
          CircleAvatar(
            backgroundImage: AssetImage('assets/woman-neutral.png'),
            radius: 170,
          )
        ],
      ),
    );
  }
}
