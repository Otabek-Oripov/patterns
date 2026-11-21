class BlocType {
  final String name;
  final String texture;
  final String color;

  const BlocType(this.name, this.texture, this.color);

  void render(int x, int y, int z) {
    print('$name bloki ($x, $y, $z) | tekstura: $texture | rang: $color');
  }
}