import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 100),
        Image.asset(
          "assets/images/quiz-logo.png",
          width: 400,
          height: 280,
        ),
        const SizedBox(height: 50),
        const Text(
          "Test your Flutter Knowledge!",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
        const SizedBox(height: 30),
        OutlinedButton(
          onPressed: () {
            print("clicked");
          },
          child: const Text(
            "Start Quiz",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
