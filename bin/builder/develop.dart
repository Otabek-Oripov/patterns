import 'websitebuilder.dart';
import 'websayt.dart';
import 'copmuter_builder/comp_builder.dart';
import 'copmuter_builder/computer.dart';
class Develop {
  // late Websitebuilder websitebuilder;
  // void setBuilder(Websitebuilder builder){
  //   this.websitebuilder = builder;
  // }
  //
  // Websayt buildWebsayt(){
  //   websitebuilder.createWebsite();
  //   websitebuilder.buildName();
  //   websitebuilder.builPrice();
  //   websitebuilder.buildCms();
  //   return websitebuilder.getWebsayt();
  // }

 late CompBuilder compBuilder;
 void setBuilder(CompBuilder builder){
   this.compBuilder = builder;
 }
 Computer buildGaming() {
   return CompBuilder('Intel i9')
       .addRam(32)
       .addSSD(1000)
       .addHHD(2000)
       .addMouse()
       .addKeyboard()
       .builComp();
 }

 Computer buildOffice() {
   return CompBuilder('Intel i3')
       .addRam(8)
       .addSSD(256)
       .addKeyboard()
       .builComp();
 }
}