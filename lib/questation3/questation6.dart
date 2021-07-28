import 'package:flutter/material.dart';

class Questation6 extends StatelessWidget {
  const Questation6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Container(
          width: 2 * size.width / 3,
          height: size.height / 2,
          color: Colors.blue[200],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.group_sharp,
                size: 60,
              ),
              Icon(
                Icons.mail,
                size: 60,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
