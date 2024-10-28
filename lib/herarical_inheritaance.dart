
import 'dart:io';

void main(){
  UserInput ui =UserInput();
  print(ui.getvaluefromuser());

  Addition a =Addition();
  print("Addition is:-${a.add(ui.no1!, ui.no2!)}");

  Subtraction s =Subtraction();
  print("Subtraction is:-${s.sub(ui.no1!, ui.no2!)}");

  Multiplication m =Multiplication();
  print("Multiplication is:-${m.mul(ui.no1!, ui.no2!)}");

  Division d =Division();
  print("Division is:-${d.div(ui.no1!, ui.no2!)}");


}

class UserInput{
  int? no1;
  int? no2;
  getvaluefromuser(){
    stdout.write("Enter The First Value:-");
    no1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter The Second Number:-");
    no2 = int.parse(stdin.readLineSync()!);
    return " ";
  }
}

class Addition extends UserInput{
    int add(int a,int b){
      return a+b;
    }
}

class Subtraction extends UserInput{
  int sub(int a,int b){
    return a-b;
  }
}

class Multiplication extends UserInput{
  int mul(int a,int b){
    return a*b;
  }
}

class Division extends UserInput{
  num div(int a,int b){
    return a/b;
  }
}