import 'package:flutter/material.dart';

class ScoreScreen extends StatelessWidget {
  final int score;

  const ScoreScreen({super.key, required this.score});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Your Score')),
      body: Center(
        child: Text('Your score is $score',
            style: const TextStyle(fontSize: 24)),
      ),
    );
  }
}
