// lib/widgets/character_widget.dart

import 'package:flutter/material.dart';

class CharacterWidget extends StatelessWidget {
  const CharacterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "lib/widgets/assets/Bildschirmfoto.png",
                width: 200,
                height: 200,
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10.0),
            padding: const EdgeInsets.all(10.0),
            color: Colors.grey, //boja za kocku
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Name: Steel"),
                Text("Health: 500"),
                Text("Power: 80"),
                Text("Difficulty: easy"),
              ],
            ),
          ),
          const Center(
            child: Text(
              '"You may proceed. This is not a deception." - Steel',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                color: Colors.grey,
              ),
            ),
          ),
          const SizedBox(height: 10.0),
          const Text(
            "Steel is a melee tank who uses his shield to protect his allies. Steel can use his shield defensively to block incoming damage or offensively as a means of crowd control. Late game your ability to lock enemies down is crucial. When initiating a fight, target the enemy damage dealers and don't forget Bulwarks block enemy projectiles.",
            textAlign: TextAlign.justify,
          ),
          const Spacer(),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey, // boja za dugme
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: IconButton(
                icon: const Icon(Icons.shuffle,
                    color: Colors.black), //Schuffle musik Button icon
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}
