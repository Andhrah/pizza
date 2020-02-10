import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Adding the center widget losen the constraint around widget width and heigth
    return Center(
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.only(top: 30.0, left: 10.0),
        color: Colors.deepOrangeAccent,
        // This is how you use width and height in flutter =>
        // width: 192.0,
        // height: 96.0,
        // This is how to use margin in flutter => margin: EdgeInsets.all(50.0),
        child: Column(children: <Widget>[
          Row(children: <Widget>[
          Expanded(
            child: Text(
            "Margherita",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              decoration: TextDecoration.none,
              fontFamily: "Oxygen",
              fontWeight: FontWeight.normal,
            )
            )
          ),
        Expanded(
          child: Text(
            "Tomato, Mozzarella, Basil",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              decoration: TextDecoration.none,
              fontFamily: "Oxygen",
              fontWeight: FontWeight.normal,
            )
          )
        )
        ],),
        Row(children: <Widget>[
          Expanded(
            child: Text(
            "Marinara",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              decoration: TextDecoration.none,
              fontFamily: "Oxygen",
              fontWeight: FontWeight.normal,
            )
            )
          ),
        Expanded(
          child: Text(
            "Tomato, Garlic",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              decoration: TextDecoration.none,
              fontFamily: "Oxygen",
              fontWeight: FontWeight.normal,
            )
          )
        )
        ],),
        PizzaImageWidget(),
        ],
        )
      )
    );
  }
  
}

class PizzaImageWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage pizzaAsset = AssetImage('images/pizza1.jpg');
    Image image = Image(image: pizzaAsset, width: 400.0, height: 400.0);
    return Container(child: image);
  }

}
