// lib/main.dart

import 'package:flutter/material.dart';
import 'widgets/character_widget.dart';

void main() {
  runApp(const CharacterApp());
}

class CharacterApp extends StatelessWidget {
  const CharacterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Character App",
      theme: ThemeData(
        primarySwatch: Colors.grey,
        appBarTheme: const AppBarTheme(color: Colors.grey // boja za AppBar
            ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Steel"), // gornji tekst Steel
          centerTitle: true, // centriran naslov
        ),
        body: const CharacterWidget(),
      ),
    );
  }
}
