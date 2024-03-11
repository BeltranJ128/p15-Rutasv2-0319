import 'package:flutter/material.dart';

//Pantalla2_0319
class Pantalla2_0319 extends StatelessWidget {
  const Pantalla2_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2 Beltrán 0319"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, //si presiona boton
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  } //widgets
} //pantalla2
