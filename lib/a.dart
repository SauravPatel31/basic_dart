import 'dart:io';
import 'dart:math';

import 'package:basic_dart/assignment2.dart';

void main(){
// print(p4());
Camera c =Camera();
c.CameraId=10;
c.CameraBrand="Sony";
}

p1(){
  stdout.write("Enter The Name:-");
  String name = stdin.readLineSync()!;

  stdout.write("Enter Your Age:-");
  int age = int.parse(stdin.readLineSync()!);

  int alive = 100-age;
  print(alive);
}
p2(){
  stdout.write("Chose any one Rock,Paper,Scissior");
  String userintput = stdin.readLineSync()!;

  List<String> systeminput=['Rock','Paper','Scissior'];
  int rnd =Random().nextInt(3);
  var game = systeminput[rnd];
  print(game);

  if(userintput=="Rock"&& game=="Scissior"){
    print("You are wins");
  }
  else if(userintput=="Scissior"&&game=="Rock"){
    print("You are Loss");
  }
  else if(userintput=="Rock"&&game=="Rock"){
    print("Draw");
  }

}
p3(){
  stdout.write("Enter The Number:-");
  int no = int.parse(stdin.readLineSync()!);

  for(int i=1;i<=no;i++){
    if(no%i==0){
      print(i);
    }
  }
}
p4(){
  stdout.write("Enter The Number:-");
  int no =int.parse(stdin.readLineSync()!);
  List<int> evennum=[];
  for(int i=1;i<=no;i++){
    if(i%2==0){
      evennum.add(i);

    }

  }
  print(evennum);
}