import 'package:flutter/material.dart';
import 'dart:math';

class Sorteio extends StatefulWidget {
  const Sorteio({super.key});

  @override
  State<Sorteio> createState() => _SorteioState();
}

class _SorteioState extends State<Sorteio> {
  var currentSorteio = 6;

  void sorteios() {
    setState(() {
      currentSorteio = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/dice-$currentSorteio.png',
          width: 200,
        ),
        SizedBox(
          height: 20,
        ),
        TextButton(
          style: TextButton.styleFrom(
            textStyle: const TextStyle(fontSize: 28),
          ),
          onPressed: sorteios,
          child: Text(
            "Sorteio",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
