import 'fileSystem.dart';

class File implements FileSystem {
  String name;
  int size;

  File(this.name, this.size);

  @override
  void show() {
    print("    " * size + "File: $name");
  }
}
