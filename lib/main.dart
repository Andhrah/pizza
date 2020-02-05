import 'package:flutter/material.dart';
import './screens/home.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pizza",
      home: Home(),
    )
  );
}
