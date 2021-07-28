import 'package:assignment3/questation3/questation6.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Hide Debug banner
      debugShowCheckedModeBanner: false,

      home: Questation6(),
    );
  }
}
