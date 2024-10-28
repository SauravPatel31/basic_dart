import 'dart:io';
void main(){
  stdout.write("Enter The First Number: ");
  String value1 = stdin.readLineSync()!;
  num no1=0;
  if(value1!=""){
    no1=int.parse(value1);
  }
  else{
    print("Please Enter The Valid Number");
  }

  print("Enter The Second Number: ");
  num no2 = int.parse(stdin.readLineSync()!);

/*  num sum,sub,mul,div;
  sum = no1+no2;
  sub = no1-no2;
  mul = no1*no2;
  div = no1/no2;

  print("sum is $sum");
  print("sub is $sub");
  print("mul is $mul");
  print("div is $div");*/

  print(add(10, 10));

}

//addition code start
int  add(int a,int b){
  return a+b;
}
//substraction code start
int sub(int a,int b){
  return a-b;
}
//multiplecation code start
int mul(int a,int b){
  return a*b;
}
//division code start
num div(int a, int b){
  return a/b;
}
