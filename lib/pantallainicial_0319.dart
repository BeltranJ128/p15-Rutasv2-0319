import 'package:flutter/material.dart';

//Pantallainicial_0319
class Pantallainicial_0319 extends StatelessWidget {
  const Pantallainicial_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card container Beltrán 0319"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0319");
              },
              child: Text("Mover a pantalla1"),
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff608b72)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0319");
              },
              child: Text("Mover a pantalla2"),
              style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.lightGreen),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0319");
              },
              child: Text("Mover a pantalla3"),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
            ),
          ], //niños widget
        ),
      ),
    );
  }
}
