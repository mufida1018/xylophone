import 'package:flutter/material.dart';
import 'package:flutter_xylophoneapp/home_page.dart';

void main(){
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage() ,
    );
  }
}
