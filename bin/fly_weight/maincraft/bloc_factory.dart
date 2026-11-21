import 'bloc_type.dart';

class BlocFactory {
  static final Map<String, BlocType> _blocTypes = {};

  static BlocType getBlocType(String name) {
    final existing = _blocTypes[name];
    if (existing != null) return existing;

    final BlocType type;
    switch (name) {
      case "Grass":
        type = const BlocType('Grass', 'grass.png', 'Yashil');
        break;
      case "Grass":
        type = const BlocType('Stone', 'stone.png', 'Kok');
        break;
      case "Grass":
        type = const BlocType('Dirt', 'dirt.png', 'Qizil');
        break;
      case "Grass":
        type = const BlocType('Water', 'water.png', 'Moviy');
        break;
      default:
        throw ArgumentError("Errorjon");
    }
    _blocTypes[name] = type;
    print('[Factory] Yangi BlockType yaratildi: $name');
    return type;
  }
  static int get typeCount => _blocTypes.length;
}
