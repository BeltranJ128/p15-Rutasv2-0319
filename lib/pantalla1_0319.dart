import 'package:flutter/material.dart';

//Pantalla1_0319
class Pantalla1_0319 extends StatelessWidget {
  const Pantalla1_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pantalla1 Beltrán 0319"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Container(
          color: Colors.blueAccent,
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            "Card Beltrán",
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
