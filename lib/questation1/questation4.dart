import 'package:flutter/material.dart';

class Questation4 extends StatelessWidget {
  const Questation4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
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
