import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(132, 244, 67, 54),
          ),
          const SizedBox(height: 80),
          const Text(
            'Learn Flutter the fun way',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),

          //parfait pour un button icon
          const SizedBox(height: 30),
          OutlinedButton.icon(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
              ),
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text('Start Quiz'))
        ],
      ),
    );
  }
}
