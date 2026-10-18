import 'computer.dart';
class CompBuilder {
  final String _cpu;
  int _ram = 0;
  int _ssd = 0;
  int _hdd = 0;
  bool _mouse = false;
  bool _keyboard = false;
  CompBuilder(this._cpu);

  CompBuilder addRam(int gb){
    _ram = gb;
    return this;
  }
  CompBuilder addSSD(int gb){
    _ssd=gb;
    return this;
  }
  CompBuilder addHHD(int gb){
    _hdd = gb;
    return this;
  }
  CompBuilder addMouse(){
    _mouse = true;
    return this;
  }CompBuilder addKeyboard(){
    _keyboard = true;
    return this;
  }

 Computer builComp(){
    return Computer(_cpu, _ram, _ssd, _hdd, _mouse, _keyboard);
 }
}