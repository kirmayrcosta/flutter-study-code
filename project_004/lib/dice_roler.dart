import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoler extends StatefulWidget{
  DiceRoler({super.key});

  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
  }}

class _DiceRollerState extends State<DiceRoler> {
  var activeDiceImage = 'assets/dice-1.png';

  void rollDice() {
    setState((){
      var rand = new Random().nextInt(6) + 1;
      activeDiceImage = 'assets/dice-${rand.toString()}.png';
    });

    print("Change image");
  }
  @override
  Widget build(context){
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(activeDiceImage, width: 200, height: 200),
      SizedBox(height: 20),
      TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,

            textStyle: const TextStyle(fontSize: 20),
          ),
          child: Text('Roll Dice'))
    ]);
  }
}