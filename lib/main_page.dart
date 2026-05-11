import 'package:flame/game.dart';
import 'package:flappy_knight/flappy_knight_game.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  late FlappyKnightGame _flappyKnightGame;

  @override
  void initState() {
    _flappyKnightGame = FlappyKnightGame();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GameWidget(
        game: _flappyKnightGame,
      ),
    );
  }
}
