import 'package:flutter/material.dart';

import 'package:dice_roller/gradient_color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Dice Roller",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 36, 236, 50),
          Color.fromARGB(255, 29, 101, 244),
        ]),
      ),
    );
  }
}
