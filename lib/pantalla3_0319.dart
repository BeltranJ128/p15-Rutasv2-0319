import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0319 extends StatelessWidget {
  const Pantalla3_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pantalla3 Beltrán 0319"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          transformAlignment: Alignment.center,
          color: Color(0xff215973),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          child: Text("Card3 Beltrán",
              style: TextStyle(fontSize: 40, color: Colors.white)),
        ),
      ),
    );
  }
}
