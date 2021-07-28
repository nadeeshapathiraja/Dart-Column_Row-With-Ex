import 'package:flutter/material.dart';

class Questation5 extends StatelessWidget {
  const Questation5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            color: Colors.amber,
            width: 300,
            height: 300,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                    )
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
