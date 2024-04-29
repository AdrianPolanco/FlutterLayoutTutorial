import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  final String name;

  final String location;

  const TitleSection({super.key, required this.name, required this.location});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        //Expanded hace que el widget que envuelve use
        // todo el espacio disponible de su widget padre
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(padding: const EdgeInsets.only(bottom: 8),
              child: Text(name,
                style: const TextStyle(fontWeight: FontWeight.bold))),
            Text(location,
            style: const TextStyle(color: Colors.grey),
            )
            ],
          ),
        ),
        const Icon(Icons.star,
        color: Colors.red,
        ),
        const Text("41")
      ],
    ),);
  }
}
