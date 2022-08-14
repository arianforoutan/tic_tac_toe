import 'package:flutter/material.dart';
import 'package:flutter_application_tic_tac_toe/screens/home_screen.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Carton'),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
