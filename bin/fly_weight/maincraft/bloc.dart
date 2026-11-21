import 'bloc_type.dart';
class Block {
  final int x, y, z;
  final BlocType type;

  const Block(this.x, this.y, this.z, this.type);

  void render() => type.render(x, y, z);
}