import 'websitebuilder.dart';
import 'cms.dart';

class VisitCardWebsiteBuilder extends Websitebuilder {
  @override
  void buildName() {
    websayt.name = 'Visit Card';
  }

  @override
  void buildCms() {
    websayt.cms = Cms.tilda;
  }

  @override
  void builPrice() {
    websayt.price = 100;
  }
}
