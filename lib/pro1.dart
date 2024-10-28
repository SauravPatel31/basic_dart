
import 'dart:io';

void main(){
  stdout.write("Enter Your Name");
  String name= stdin.readLineSync()!;

  stdout.write("Enter The Num 1:-");
  int no1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter The Num 2:");
  int no2 =int.parse(stdin.readLineSync()!);
  int total = no1+no2;
  print(name);
  print(total);

}