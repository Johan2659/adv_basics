import 'package:flutter/material.dart';

import 'package:adv_basics/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFFFFCC80), // Début du gradient (orange clair)
                Color(0xFFFFA726), // Milieu du gradient (orange moyen)
                Color(0xFFE65100), // Fin du gradient (orange très foncé)
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
