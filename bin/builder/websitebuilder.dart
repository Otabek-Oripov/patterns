import 'websayt.dart';

abstract class Websitebuilder {
  late Websayt websayt;

  void createWebsite(){
    websayt = Websayt();
  }

  void buildName();
  void buildCms();
  void builPrice();

  Websayt getWebsayt()=>websayt;
}

