import 'bloc.dart';
import 'bloc_factory.dart';

class World {
  final List<Block> _blocks = [];

  List<Block> get blocks => List.unmodifiable(_blocks);

  void addBlock(int x, int y, int z, String typeName) {
    final type = BlocFactory.getBlocType(typeName);

    _blocks.add(Block(x, y, z, type));
  }

  void render() {
    print('\n--- Dunyo render qilinmoqda ---');
    for (final bloc in _blocks) {
      bloc.render();
    }
    print('Jami bloklar: ${_blocks.length}');
    print('Noyob BlockType obyektlari: ${BlocFactory.typeCount}');
  }
}
