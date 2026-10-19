import 'computer.dart';

abstract class CompBuilder {
  late Computer computer;

  CompBuilder addRam(int gb);

  CompBuilder addSSD(int gb);

  CompBuilder addHHD(int gb);

  CompBuilder addMouse();

  CompBuilder addKeyboard();

  Computer builComp() => computer;
}
