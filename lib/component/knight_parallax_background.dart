import 'package:flame/components.dart';
import 'package:flame/parallax.dart';
import 'package:flappy_knight/flappy_knight_game.dart';

class KnightParallaxBackground extends ParallaxComponent<FlappyKnightGame> {
  @override
  Future<void> onLoad() async {
    anchor = Anchor.center;
    parallax = await game.loadParallax(
      [
        ParallaxImageData('background/underground-fortress-rendering-underground-fortress.jpg'),
      ],
      baseVelocity: Vector2(1, 0),
      velocityMultiplierDelta: Vector2(50, 0),
    );
  }
}



