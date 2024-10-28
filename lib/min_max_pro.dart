import 'dart:io';
void main(){
  stdout.write("Enter The First Value:- ");
  int no1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter The Second Number:- ");
  int no2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter The thread Number:- ");
  int no3 = int.parse(stdin.readLineSync()!);
  
  if(no1>=no2 && no1>no3){
    print("$no1 is a Maximum Number");
  }
  else if(no2>=no1 && no2>=no3){
    print("$no2 is a Maximum Number");
  }
  else{
    print("$no3 is a Maximum Number");
  }


}