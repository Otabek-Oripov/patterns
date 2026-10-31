import 'fileSystem.dart';

class Folder implements FileSystem {
  String name;
  int size;
  List<FileSystem> items = [];

  Folder(this.name, this.size);

  void add(FileSystem item) {
    items.add(item);
  }

  void remove(FileSystem item) {
    items.remove(item);
  }

  @override
  void show() {
    print("    " * size + "Folder: $name");

    for (FileSystem item in items) {
      item.show();
    }
  }
}
