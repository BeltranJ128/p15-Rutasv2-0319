import 'package:flutter/material.dart';

//Pantalla2_0319
class Pantalla2_0319 extends StatelessWidget {
  const Pantalla2_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pantalla2 Beltrán 0319"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Container(
          color: Colors.deepPurple,
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            "Card2 Beltrán",
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
      ),
    );
  } //widgets
} //pantalla2
