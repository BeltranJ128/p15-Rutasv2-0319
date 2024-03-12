import 'package:flutter/material.dart';

//Pantalla2_0319
class Pantalla2_0319 extends StatelessWidget {
  const Pantalla2_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p2 Beltrán 0319"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          color: Colors.amberAccent,
          width: double.infinity,
          height: 300,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Colors.orangeAccent,
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Card 2 Beltrán",
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
            ),
          ),
        ),
      ),
    );
  } //widgets
} //pantalla2
