import 'package:flutter/material.dart';
import 'package:tudo_gostoso/screens/home/home_page.dart';

class AppWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tudo Gostosin", 
      theme: ThemeData(
        primarySwatch: Colors.amber
      ),
      home: HomePage(),

    );
  }
}