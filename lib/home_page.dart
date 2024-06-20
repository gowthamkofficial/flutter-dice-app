import 'package:dice_app/dice_roller.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePageContainer extends StatelessWidget {
  const HomePageContainer({super.key});

  @override
  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 14, 103, 245),
          Color.fromARGB(255, 99, 150, 233)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        child: Center(child: DiceRoller()));
  }
}
