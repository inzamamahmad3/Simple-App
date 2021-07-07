import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Simple App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Simple App'),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Image.asset("images/simple.jpg"),
        ),
      ),
    );
  }
}
