import 'package:flutter/material.dart';

//Pantalla1_0319
class Pantalla1_0319 extends StatelessWidget {
  const Pantalla1_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Beltrán 0319"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.indigoAccent,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Beltrán",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
