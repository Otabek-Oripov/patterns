import 'websitebuilder.dart';
import 'cms.dart';
class Enterpricewebsaytbuilder extends Websitebuilder{

  @override
  void builPrice() {
    websayt.price = 10000;
  }

  @override
  void buildCms() {
    websayt.cms = Cms.wordpress;
  }

  @override
  void buildName() {
    websayt.name = "Enterprice Websayt";
  }
}