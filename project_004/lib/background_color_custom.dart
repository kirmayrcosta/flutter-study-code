import 'package:flutter/material.dart';

import 'dice_roler.dart';

class BackgroundColorCustom extends StatelessWidget {
  final List<Color> colors;

  BackgroundColorCustom(this.colors, {super.key});

  BackgroundColorCustom.purple(): this([Colors.purple, Colors.deepPurple]);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: colors,
          ),
        ),
        child: Center(
            child: DiceRoler()
        ));
  }





}
