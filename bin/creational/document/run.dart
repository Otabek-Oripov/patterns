import 'document.dart';
import 'documentFactory.dart';

void main(){
  Document doc = Document(1, "Ishga qabul komissiyasi buyicha hujjat", "ssssssssssssssssssssss", "Otabek Oripov", ["otabekoripov59@gmail.com"]);
  Documentfactory documentfactory = Documentfactory(doc);
  Document docClone = documentfactory.cloneDocument();
  // print(doc.clone1());
  docClone.id = 1;
  docClone.title = "dasdksafdsfadsafd";
  docClone.content = "sdkjsasdkjfskksjfdlfjldjf";
  docClone.author = "er";
  print(docClone);
  print(doc);

}