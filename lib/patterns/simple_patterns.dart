import 'dart:io';

void main(){
  print(numPatterns());
}

numPatterns(){
  int n=5;
  for(int i=1;i<=n;i++){
    for(int j=1;j<=n;j++){
      stdout.write(j);
    }
    print("");
  }
}

starPatt(){
  for(int i=1;i<5;i++){

    for(int j=1;j<=5;j++){
      stdout.write(" * ");
    }
    print("");

  }
}