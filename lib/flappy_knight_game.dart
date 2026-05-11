import 'dart:math';

import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flame/game.dart';
import 'package:flame/palette.dart';
import 'package:flame/parallax.dart';
import 'package:flappy_knight/component/knight.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'component/knight_parallax_background.dart';

class FlappyKnightGame extends FlameGame<FlappyKnightWorld> with KeyboardEvents {
  FlappyKnightGame()
      : super(
    world: FlappyKnightWorld(),
    camera: CameraComponent.withFixedResolution(
        width: 600,
        height: 1000,
    ),
  );

  @override
  KeyEventResult onKeyEvent(
      KeyEvent event,
      Set<LogicalKeyboardKey> keysPressed,
      ) {
    final isKeyDown = event is KeyDownEvent;

    final isSpace = keysPressed.contains(LogicalKeyboardKey.space);

    if (isSpace && isKeyDown) {
      world.onSpaceDown();
      return KeyEventResult.handled;
    }
    return KeyEventResult.ignored;
  }

}


class FlappyKnightWorld extends World with TapCallbacks {

  late Knight _knight;

  @override
  void onLoad() {
    super.onLoad();
    add(KnightParallaxBackground());
    add(_knight = Knight());
  }

  @override
  void onTapDown(TapDownEvent event) {
    super.onTapDown(event);
    _knight.jump();
  }

  void onSpaceDown(){
    _knight.jump();
  }
}



