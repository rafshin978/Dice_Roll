import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceImage extends StatefulWidget {
  const DiceImage({key}) : super(key: key);
  @override
  State<DiceImage> createState() {
    return _DiceImageState();
  }
}

class _DiceImageState extends State<DiceImage> {
  var currentDiceRoll = 2;
  

  void onRolldice() {
    var diceRoll =randomizer.nextInt(6)+1;
    setState(() {
      currentDiceRoll = diceRoll;
      
    });
  }

  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        'assets/images/dice-$currentDiceRoll.png',
        width: 200,
      ),
      const SizedBox(
        height: 25,
      ),
      TextButton(
          onPressed: onRolldice,
          style: TextButton.styleFrom(
            //padding: const EdgeInsets.only(
            //top: 20,
            //),
            textStyle: TextStyle(
                fontSize: 28,
                foreground: Paint()
                  ..color = 
                  Color.fromARGB(255, 251, 251, 250),
                  ),
          ),
          child: 
          const Text(
            'Roll Dice'),
            ),
    ]);
  }
}
