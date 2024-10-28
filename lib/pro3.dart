import 'dart:io';

void main(){
  stdout.write("Enter The First Number");
  int num1=int.parse(stdin.readLineSync()!);

  stdout.write("Enter The Second Number");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter The Threed Number");
  int num3 = int.parse(stdin.readLineSync()!);

  if(num1>num2 &&num1>num3){
    print("number1 is greatest");
  }
  else if(num2>num1 && num2>num3){
    print("number2 is greatest");
  }
  else{
    print("number Three is greatest");
  }


}