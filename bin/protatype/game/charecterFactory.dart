import 'gameCharecter.dart';
class Charecterfactory {
  GameCharacter gameCharecter;

  Charecterfactory(this.gameCharecter);

  void setCharecter(GameCharacter charecter){
    this.gameCharecter = charecter;
  }

  GameCharacter cloneCharecter(){
    return gameCharecter.clone() as GameCharacter;
  }
}