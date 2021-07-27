import 'package:flutter/material.dart';

class Questation3 extends StatelessWidget {
  const Questation3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
        children: [
          Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(
                    width: 2,
                    color: Colors.amber,
                  ))),
        ],
      )),
    );
  }
}
