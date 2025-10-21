import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget{

  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{
  var var2 = 1;

  void rolldice(){
    setState(() {
      var2 = Random().nextInt(6)+1;
    });
  }

  @override
  Widget build(context){
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Image.asset('assets/dice-images/dice-$var2.png',width: 200,)),
          ElevatedButton(onPressed: rolldice,style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[200]),child: Text('Roll Dice'))
        ],
      );
  }

}