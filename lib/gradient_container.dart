import 'package:flutter/material.dart';
import 'package:helloworld/dice_roller.dart';

const startGradAlignment = Alignment.topLeft;
const endGradAlignement = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final List<Color> colors;

  const GradientContainer({super.key, required this.colors});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startGradAlignment,
          end: endGradAlignement,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
