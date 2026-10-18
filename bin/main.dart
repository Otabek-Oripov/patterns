import 'builder/develop.dart';
import 'builder/enterpriceWebsaytBuilder.dart';
import 'builder/visitcard.dart';
void main(){
  var developer = Develop();
  // developer.setBuilder(Enterpricewebsaytbuilder());
  // print(developer.buildWebsayt());
  // developer.setBuilder(VisitCardWebsiteBuilder());
  // print(developer.buildWebsayt());

  print(developer.buildGaming());
  print(developer.buildOffice());
}