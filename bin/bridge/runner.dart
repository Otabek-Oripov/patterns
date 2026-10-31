import 'gameProgram.dart';
import 'racinggame.dart';
import 'unityDevelopCode.dart';
void main(){
  GameProgram raceGame = Racinggame(Unitydevelopcode());
  raceGame.developGame();
  GameProgram fotballGame = Racinggame(Unitydevelopcode());
  fotballGame.developGame();
}