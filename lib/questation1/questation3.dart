import 'package:flutter/material.dart';

class Questation3 extends StatelessWidget {
  const Questation3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              width: 80,
              height: 80,
              margin: EdgeInsets.all(3),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(
                    width: 5,
                    color: Colors.amber,
                  ))),
          Container(
              width: 160,
              height: 160,
              margin: EdgeInsets.all(3),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(
                    width: 5,
                    color: Colors.red,
                  ))),
          Container(
              width: 80,
              height: 80,
              margin: EdgeInsets.all(3),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(
                    width: 5,
                    color: Colors.amber,
                  ))),
        ],
      )),
    );
  }
}
