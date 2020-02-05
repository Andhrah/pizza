import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Adding the center widget losen the constraint around widget width and heigth
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepOrangeAccent,
        // This is how you use width and height in flutter =>
        // width: 192.0,
        // height: 96.0,
        // This is how to use margin in flutter => margin: EdgeInsets.all(50.0),
        child: Text(
          "Pizza",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 80.0,
            decoration: TextDecoration.none,
          )
        )
      )
    );
  }
  
}
