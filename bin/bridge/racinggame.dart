import 'gameProgram.dart';
import 'gdeveloper.dart';
class Racinggame extends GameProgram{
  Racinggame(super.gdeveloper);
  @override
  void developGame() {
    print("Creating racing game.....");
    gdeveloper.writeCode();
  }

}