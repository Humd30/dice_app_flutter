import 'package:flutter/material.dart';

class Texthello extends StatelessWidget {
  const Texthello(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.white, 
      fontSize: 28),
    );
  }
}
