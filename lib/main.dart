import 'package:flutter/material.dart';
import './screens/home.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pizza",
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Pizza"),
          ),
            backgroundColor: Colors.lightGreen,
        ),
        body: Home(),
      )
    )
  );
}
