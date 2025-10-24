import 'package:flutter/material.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({super.key});

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Game Screen'),
        backgroundColor: Colors.red,
      ),
      body: Container(
        color: Colors.black,
        child: const Center(
          child: Text(
            'Game in Progress...\n(This is a placeholder for the actual game mechanics)',
            style: TextStyle(color: Colors.white, fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Placeholder for shooting action
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Bang! Shot fired!')),
          );
        },
        backgroundColor: Colors.red,
        child: const Icon(Icons.adjust),
      ),
    );
  }
}
