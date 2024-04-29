import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {

  const TextSection({super.key, required this.description});
  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Text(
        description,
        softWrap: true,
        //softWrap lo que hace es que un texto muy largo de agrupe en varias
        //lineas en lugar de una sola linea muy larga
      ),
    );
  }
}
