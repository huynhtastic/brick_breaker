import 'package:flame/game.dart';
import 'package:flutter/material.dart';

import 'brick_breaker.dart';

void main() {
  final game = BrickBreaker();
  runApp(GameWidget(game: game));
}
