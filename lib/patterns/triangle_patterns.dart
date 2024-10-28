
import 'dart:io';

import 'package:basic_dart/patterns/simple_patterns.dart';

void main(){

 print(floydPatt());
}
///*
///**
///***
starPatt(){
  int n= 4;
  for(int i=0;i<n;i++){
    for(int j=0;j<i+1;j++){
      stdout.write("* ");
    }
    print("");
  }
}
///1
///22
///333
numberPatt(){
  int n=4;
  for(int i=0;i<n;i++){
    for(int j=0;j<i+1;j++){
      stdout.write("${i + 1} ");
    }
    print("");
  }
}

///1
///12
///123
///1234
numberPatt2(){
  int n=4;
  for(int i=0;i<n;i++){
    for(int j=1;j<=i+1;j++){
      stdout.write(j);
    }
    print("");
  }
}
reversNumPatt(){
  int n=4;
  for(int i=0;i<n;i++){
    for(int j=i+1;j>0;j--){
      stdout.write(j);
    }
    print("");
  }

}
floydPatt(){
  int n=4;
  int no=1;
  for(int i=0;i<n;i++){
    for(int j=0;j<i+1;j++){
      stdout.write(no);
      no+=1;
    }
    print("");
  }
}