import 'dart:io';

void main(){
  print(sqrPatterns2());
}
///Square Number
///123
///123
///123
sqrPatterns(){
  int n=5;
  for(int i=0;i<=n;i++){
    for(int j=0;j<=n;j++){
      stdout.write(j);
    }
    print("");
  }
}

///123
///456
///789..
sqrPatterns2(){
  int n=3;
  int no=1;
  for(int i=0;i<n;i++){
    for(int j=0;j<n;j++){
      stdout.write("$no ");
      no++;
    }
    print(" ");
  }
}