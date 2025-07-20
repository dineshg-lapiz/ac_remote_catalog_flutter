import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AC Remote Catalog',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('AC Remote Catalog')),
        body: Center(child: Text('Welcome to AC Remote Catalog!')),
      ),
    );
  }
}