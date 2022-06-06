import 'package:flutter/material.dart';
import 'package:flutter_xylophoneapp/common_widget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          commonWidget( audioNumber:1 ,color: Colors.red),
          commonWidget( audioNumber:2 ,color: Colors.deepOrangeAccent),
          commonWidget( audioNumber:3 ,color: Colors.yellow),
          commonWidget( audioNumber:4 ,color: Colors.green),
          commonWidget( audioNumber:5 ,color: Colors.teal),
          commonWidget( audioNumber:6 ,color: Colors.blue),
          commonWidget( audioNumber:7 ,color: Colors.purple),
        ],
      ),
    );
  }
}
