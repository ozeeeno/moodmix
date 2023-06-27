import 'package:flutter/material.dart';

class MoodScreen extends StatelessWidget {
  final String mood;
  const MoodScreen({super.key,
    required this.mood
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor : Colors.pink,
      appBar: AppBar(
        title: Text(
          mood,
          style:  const TextStyle(color: Colors.black)
        )
      )
    );
  }
}