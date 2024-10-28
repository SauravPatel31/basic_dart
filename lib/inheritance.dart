import 'dart:io';
void main(){
  Div obj = Div();
  obj.sum(obj.no1!,obj.no2!);
  print("Subtraction:-${obj.minu(obj.no1!, obj.no2!)}");
  print("Multiplecation:-${obj.mul(obj.no1!, obj.no2!)}");
  print("Division:-${obj.div(obj.no1!, obj.no2!)}");
}

class UserInput{
  int? no1;
  int? no2;
  UserInput(){
    stdout.write("Enter The First Number:-");
     no1=int.parse(stdin.readLineSync()!);
    stdout.write("Enter The Second Number");
     no2 = int.parse(stdin.readLineSync()!);
  }
}
class Add extends UserInput {
    sum(int no1,int no2){
      int sum=no1+no2;
      print("sum:- $sum");
    }
}

class Sub extends Add{
  int minu(int a,int b){
    return a-b;
  }
}

class Mul extends Sub{
  int mul(int a,int b){
    return a*b;
  }

}

class Div extends Mul{
  num div(int a, int b){
    return a/b;
  }
}