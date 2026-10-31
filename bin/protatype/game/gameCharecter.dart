import 'copyaple.dart';
class GameCharacter implements Copyaple {
  int id;
  String name;
  int level;
  String weapon;

  GameCharacter(this.id, this.name, this.level, this.weapon);

  @override
  Object clone() {
    GameCharacter copy = GameCharacter(id, name, level, weapon);
    return copy;
  }

  @override
  String toString() {
    return "GameCharacter{id=$id, name='$name', level=$level, weapon='$weapon'}";
  }
}