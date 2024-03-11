import 'package:flutter/material.dart';
import 'package:beltran0319/pantalla2_0319.dart';
import 'package:beltran0319/pantalla1_0319.dart';
import 'package:beltran0319/pantallainicial_0319.dart';

void main() => runApp(MiApp0319());

class MiApp0319 extends StatelessWidget {
  const MiApp0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => Pantallainicial_0319(),
        "/pantalla1_0319": (context) => Pantalla1_0319(),
        "/pantalla2_0319": (context) => Pantalla2_0319(),
      }, //rutas
    ); //materialapp
  } //fin widget
} //fin de MiApp0319
