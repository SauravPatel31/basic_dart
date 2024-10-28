import 'dart:io';



void main(){
  print(findPalindromString());
}

int findPalindrom(){
  stdout.write("Enter THe Number");
  int no = int.parse(stdin.readLineSync()!);

  num sum=0;
  int temp=no;
    ///result logic..
    temp=no;
    while(temp>0){
      int rem = temp%10;
      sum= sum*10+rem;
      temp~/=10;
    }
    if(no==sum){
      print("$no is Palindrom");
    }
    else{
      print("$no is not Palindrom");
    }
    return 0;
}
findPalindromString(){
  stdout.write("Enter The any string ");
  String name = stdin.readLineSync()!;
  String rname="";
  for(int i=name.length-1;i>=0;i--){
    rname+=name[i];
  }
  if(name.toLowerCase()==rname.toLowerCase()){
  print("$name is a palindrom String");
  }
  else{
    print("$name is not a palindrom String");
  }
  
}