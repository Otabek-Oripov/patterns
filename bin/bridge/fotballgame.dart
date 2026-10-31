import 'gameProgram.dart';
class Fotballgame extends GameProgram{
  Fotballgame(super.gdeveloper);

  @override
  void developGame() {
    print("Creating fotball game in Unreal");
    gdeveloper.writeCode();
  }
}