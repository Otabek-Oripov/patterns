import 'gdeveloper.dart';

abstract class GameProgram {
  final Gdeveloper gdeveloper;

  GameProgram(this.gdeveloper);

  void developGame();
}