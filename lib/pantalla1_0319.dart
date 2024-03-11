import 'package:flutter/material.dart';

//Pantalla1_0319
class Pantalla1_0319 extends StatelessWidget {
  const Pantalla1_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Beltrán 0319"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("Beltrán EJEMPLO"),
            )
          ], //niños
        ),
      ),
    );
  }
}
