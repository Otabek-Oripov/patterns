import 'file.dart';
import 'folder.dart';

void main() {
  Folder computer = Folder("Computer", 0);

  Folder documents = Folder("Documents", 1);
  documents.add(File("resume.pdf", 2));
  documents.add(File("homework.docx", 2));

  Folder photos = Folder("Photos", 1);
  photos.add(File("photo1.jpg", 2));
  photos.add(File("photo2.jpg", 2));

  computer.add(documents);
  computer.add(photos);
  computer.add(File("music.mp3", 1));

  computer.show();
}
