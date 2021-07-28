import 'package:flutter/material.dart';

class ImageLoad extends StatelessWidget {
  const ImageLoad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Image Load Test",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                  width: 300,
                  height: 300,
                  color: Colors.amber,
                  child: Image.asset('assets/images/mickey.jpg'))
            ],
          )),
    );
  }
}
