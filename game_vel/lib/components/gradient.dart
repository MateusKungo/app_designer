import 'package:flutter/material.dart';
import 'package:game_vel/components/solteio.dart';


const startAlignment = Alignment.topLeft;
const endAlingnment = Alignment.bottomRight;

class Grad_container extends StatelessWidget {
  const Grad_container(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: startAlignment,
              end: endAlingnment,
              colors: [color1, color2])),
      child: Center(
        child:Sorteio()
      ),
    );
  }
}
