
import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main(){



  // stdout.write("Enter The Num1");
  // int no1 = int.parse(stdin.readLineSync()!);

/*  stdout.write("Enter the Num2");
  int no2 = int.parse(stdin.readLineSync()!);

  int tota =no1+no2;
  print("Your Total is $tota");

*//*  if(tota>=50){
    print("Greater Then 50");
  }
  else{
    print("Less 50");
  }*//*

  tota>50?print("great 50"):print("less50");
  tota>50?print("great 50"):print("less50");*/
  ///uncomments..
  int count=0;
  stdout.write("Enter The Num1");
  int no1 = int.parse(stdin.readLineSync()!);
  int rnd = Random().nextInt(100)+1;
  while(no1!=rnd){
    // stdout.write("Enter The Num1");
    // int no1 = int.parse(stdin.readLineSync()!);
    if(no1<rnd){
      print("$rnd High");

    }
    else if(no1>rnd){
      print("$rnd to low");
    }
    else if(no1==rnd){
      print("To Right");
    }
    count++;
    break;

  }


}

