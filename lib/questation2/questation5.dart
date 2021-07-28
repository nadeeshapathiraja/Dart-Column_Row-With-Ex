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
                      width: 90,
                      height: 90,
                      // margin: EdgeInsets.symmetric(
                      //   vertical: 25,
                      //   horizontal: 30,
                      // ),
                      margin: EdgeInsets.only(
                        left: 30,
                        top: 45,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      width: 90,
                      height: 90,
                      // margin: EdgeInsets.symmetric(
                      //   vertical: 25,
                      //   horizontal: 30,
                      // ),
                      margin: EdgeInsets.only(
                        left: 60,
                        top: 45,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ],
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                    width: 40,
                    height: 60,
                    color: Colors.brown,
                  )
                ]),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 30,
                    color: Colors.grey,
                  )
                ])
              ],
            )),
      ),
    );
  }
}
