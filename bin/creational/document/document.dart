import 'clonable(copyaple).dart';

class Document implements Clonable {
  int id;
  String title;
  String content;
  String author;
  List tags;

  Document(this.id, this.title, this.content, this.author, this.tags);

  @override
  Object clone1() {
    List list1 = [];
    list1.addAll(tags);
    Document copy1 = Document(id, title, content, author, list1);
    return copy1;
  }

  @override
  String toString() {
    return "Document{{id=$id, title='$title', content=$content, author='$author',tags:'$tags'}";
  }
}
