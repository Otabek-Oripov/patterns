class Computer {
  final String cpu;
  final int ram;
  final int ssd;
  final int hhd;
  final bool mouse;
  final bool keyboard;

  Computer(this.cpu, this.ram, this.ssd, this.hhd, this.mouse, this.keyboard);

  @override
  String toString() =>
      '''
Kompyuter:
  CPU:       $cpu
  RAM:       ${ram > 0 ? '$ram GB' : "yo'q"}
  SSD:       ${ssd > 0 ? '$ssd GB' : "yo'q"}
  HDD:       ${hhd > 0 ? '$hhd GB' : "yo'q"}
  Mouse:     ${mouse ? 'bor' : "yo'q"}
  Keyboard:  ${keyboard ? 'bor' : "yo'q"}''';
}
