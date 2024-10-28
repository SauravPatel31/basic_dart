import 'dart:io';
void main(){
  /*stdout.write("Enter The Any String");
  String name= stdin.readLineSync()!;*/
  String name="Sauravs Patel";
  print("String Length is ${name.length}");
  print("Type is ${name.runtimeType}");
  print("String HashCode is ${name.hashCode}");
  print("String convert Lower To UperCase is ${name.toUpperCase()}");
  print("String convert UpperCase To LowerCase is ${name.toLowerCase()}");
  print("String in a Charechter is split${name.split("a")}");
  print("String Replace Whith G ${name.replaceFirst("S","G")}");
  print("String Replace All String ${name.replaceAll(name, "Jaimin")}");
  print("String in char Code find ${name.codeUnitAt(0)}");
  print(("String ${name.allMatches(name)}"));
  print("String ${name.trim()}");
  print("String END Whith A true or False ${name.endsWith("A")}");
  print("String START Whith S true or False ${name.startsWith("S")}");
  print("String in FIND The Index ${name.indexOf("P")}");
  print("String in FIND The Last Index ${name.lastIndexOf("e")}");
  print("String is Empty True or False ${name.isEmpty}");
  print("String is Not Empty True or False ${name.isNotEmpty}");


}