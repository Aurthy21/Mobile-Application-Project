import 'dart:ui';

import 'package:flame/components.dart';


class Knight extends PositionComponent {
  Knight(): super(
    position: Vector2(0, 0),
    size: Vector2.all(150.0),
    anchor: Anchor.center,
  );


  late Sprite _knightSprite;

  final Vector2 _gravity = Vector2(0, 900.0);
  Vector2 _velocity = Vector2(0, 0);
  final Vector2 _jumpforce = Vector2(0, -400);


  @override
  Future<void> onLoad() async {
    await super.onLoad();
    //debugMode = true;
    _knightSprite = await Sprite.load('knight_run.jpg');
  }

  @override
  void update(double dt) {
    super.update(dt);
    _velocity += _gravity * dt ;
    position += _velocity * dt ;
  }

  void jump(){
    _velocity = _jumpforce;
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    _knightSprite.render(
        canvas,
        size: size
    );
  }
}

