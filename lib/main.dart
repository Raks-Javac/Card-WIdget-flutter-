import 'package:cardclass/Card_class.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData.dark(),
 
      // theme: ThemeData.dark(),
      home: Scaffold(
             appBar: AppBar(
        titleSpacing: 2,
        centerTitle: true,
        title: Text(
          "Card Demo",
          textAlign: TextAlign.center,
        ),
      ),
        body: card_class(),
     ) );
  }
}
