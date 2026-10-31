import 'document.dart';
class Documentfactory {
  Document document;

  Documentfactory(this.document);

  void setDocument(Document document){
    this.document = document;
  }

  Document cloneDocument(){
    return document.clone1() as Document;
  }
}