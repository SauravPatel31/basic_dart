import 'dart:io';

void main(){
  print(getValuefromUser());
}
fabonacciuptohundred(){
  int temp;
  int no1=0;
  int no2=1;
  for(int i=0;i<=100;i++){
    temp=no1+no2;
    no1=no2;
    no2=temp;
    print(temp);
  }
}
getValuefromUser(){
  stdout.write("Enter The Number:-");
  int no =int.parse(stdin.readLineSync()!);
  int temp;
  int no1=0;
  int no2=1;

  for(int i=0;i<=no;i++){
    temp=no1+no2;
    no1=no2;
    no2=temp;

    print(temp);
  }
}