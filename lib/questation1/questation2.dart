import 'package:flutter/material.dart';

class Questation2 extends StatelessWidget {
  const Questation2({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.amber,
                border: Border.all(
                  width: 2,
                  color: Colors.black,
                )),
            margin: EdgeInsets.all(5),
            width: 80,
            height: 80,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.amber,
                border: Border.all(
                  width: 2,
                  color: Colors.black,
                )),
            margin: EdgeInsets.all(5),
            width: 80,
            height: 80,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.amber,
                border: Border.all(
                  width: 2,
                  color: Colors.black,
                )),
            margin: EdgeInsets.all(5),
            width: 80,
            height: 80,
          ),
        ],
      )),
    );
  }
}
