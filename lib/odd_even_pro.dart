import 'dart:io';
void main(){
  print(oddEvenRange());

/*  if(no1%2==0){
    print("$no1 is a Even Number");
  }
  else{
    print("$no1 is a Odd Number");
  }*/
}
int oddEvenRange(){
  stdout.write("Enter The Number");
  int no = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=no;i++){
    if(i%2==0){
      print("$i is a Even Number");
    }
  }
  return 0;
}
int oddEvenFromTo(){
  stdout.write("Enter The Number From:-");
  int no1 =int.parse(stdin.readLineSync()!);

  stdout.write("Enter The Number To:-");
  int no2 =int.parse(stdin.readLineSync()!);

  for(int i=no1;i<=no2;i++){
    if(i%2==0){
      print("$i is a Even Number");
    }

  }
  return 0;
}
int oddEvenAfter(){
  stdout.write("Enter The Number:-");
  int no = int.parse(stdin.readLineSync()!);

  for(int i=1;i<=no;i++){
    if(i%2==0) {
      print("$i is a prime ");
    }
  }
  return 0;

}
