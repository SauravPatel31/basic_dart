import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(){
  print(finArmstrongRange());
}

int findArmstrong(){
  stdout.write("Enter The Number:-");
  int no = int.parse(stdin.readLineSync()!);

  int length=0;
  num sum = 0;
  int temp= no;

  ///Find The Length
  while(temp>0){
    temp~/=10;
    length++;
  }
  temp=no;
  while(temp>0){
    int rem = temp%10;
    //print("rem $rem");
    sum+=pow(rem, length);
    //print("sum $sum");
    temp~/=10;
    print("temp $temp");
  }
  if(no==sum){
    print("$no is a ARMSTRONG number");
  }
  else{
    print("$no is not a ARMSTRONG number");
  }

  return 0;
}
///Armstrong Logic...
bool armstrongLogic(int no){
  num length=0,sum=0;
  int temp=no;
  while(temp>0){
    temp~/=10;
    length++;
  }
  temp=no;
  while(temp>0){
    int rem = temp%10;
    sum+=pow(rem, length);
    temp~/=10;
  }

  return no==sum;
}
///Armstrong Number Length Find...
finArmstrongRange(){
  stdout.write("Enter The Number");
  int no =int.parse(stdin.readLineSync()!);
  for(int i =1;i<=no;i++) {
    if(armstrongLogic(i)){
      print(i);
    }
  }

}
///Armstrong Number NO1 and NO2 between Length Find...
findbetweenAmrstrong(){
  stdout.write("Enter The Starting Number:-");
  int no1 =int.parse(stdin.readLineSync()!);
  stdout.write("Enter The Last Number");
  int no2 = int.parse(stdin.readLineSync()!);

  for(int i=no1;i<=no2;i++){
    if(armstrongLogic(i))
    {
      print(i);
    }
  }
}





