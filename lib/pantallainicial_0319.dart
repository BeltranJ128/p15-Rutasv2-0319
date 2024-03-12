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
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0319");
              },
              child: Text("Mover a pantalla2"),
            ),
          ], //niños widget
        ),
      ),
    );
  }
}
