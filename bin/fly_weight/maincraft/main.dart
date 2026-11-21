import 'world.dart';

void main() {
  final world = World();

  world.addBlock(0, 0, 0, 'Grass');
  world.addBlock(1, 0, 0, 'Grass');
  world.addBlock(2, 0, 0, 'Stone');
  world.addBlock(3, 0, 0, 'Grass');
  world.addBlock(4, 0, 0, 'Dirt');

  world.render();
  final blocks = world.blocks;

  final grassShared = identical(blocks[0].type, blocks[1].type) &&
      identical(blocks[1].type, blocks[3].type);

  print('\nGrass bloklari bitta BlockType\'dan foydalanyaptimi? $grassShared');
  print('Grass(0) == Stone(2)? ${blocks[0].type == blocks[2].type}');
  print('Grass(0) == Grass(1)? ${blocks[0].type == blocks[1].type}');

}
