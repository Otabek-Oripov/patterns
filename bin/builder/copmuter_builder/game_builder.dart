import 'comp_builder.dart';
import 'computer.dart';

class GameBuilder extends CompBuilder {
  final String _cpu;
  int _ram = 0;
  int _ssd = 0;
  int _hdd = 0;
  bool _mouse = false;
  bool _keyboard = false;

  GameBuilder(this._cpu);

  @override
  CompBuilder addHHD(int gb) {
    _hdd = gb;
    return this;
  }

  @override
  CompBuilder addKeyboard() {
    _keyboard = true;
    return this;
  }

  @override
  CompBuilder addMouse() {
    _mouse = true;
    return this;
  }

  @override
  CompBuilder addRam(int gb) {
    _ram = gb;
    return this;
  }

  @override
  Computer builComp() {
 return Computer(this._cpu, this._ram, this._ssd, this._hdd, this._mouse, this._keyboard);
  }

  @override
  CompBuilder addSSD(int gb) {
    _ssd = gb;
    return this;
  }
}
