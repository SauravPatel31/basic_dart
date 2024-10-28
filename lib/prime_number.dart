import 'dart:io';
void main(){
   print(findPrimeNum());
}

int findPrimeNum(){
  stdout.write("Enter The Number:-");
  int no = int.parse(stdin.readLineSync()!);
  bool isPrime=true;
  for(int i=2;i<=no~/2;i++){
    if(no%i==0){
      isPrime=false;
    }
  }
  if(isPrime){
    print("$no is a Prime Number");
  }
  else{
    print("$no is not prime Number");
  }
  return 0 ;
}
int findPrimeRange(){
  // stdout.write("Enter The Number:-");
  // int no = int.parse(stdin.readLineSync()!);
  int i,j;
  bool isPrime=true;
  for(i=1;i<=100;i++){
    isPrime=true;
    for(j=2;j<i;j++){
      if(i%j==0){
        isPrime=false;
        break;
      }
    }
    if(isPrime){
      print("$i is Prime Number");
    }
  }
  return 0;
}
int findPrimeFromTo(){
  stdout.write("Enter The Number From:-");
  int no1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter The Number To:-");
  int no2 = int.parse(stdin.readLineSync()!);
  int i,j;
  bool isPrime;
  for(i=no1;i<=no2;i++){
    isPrime=true;
    for(j=2;j<i;j++){
      if(i%j==0){
        isPrime=false;
      }
    }
    if(isPrime){
      print("$i is Prime Number");
    }
  }
  return 0;


}
int findPrimeNumN(){
  stdout.write("Enter The Number");
  int no = int.parse(stdin.readLineSync()!);

  int i,j;
  bool isPrime;

  for(i=2;i<=no;i++){
    isPrime=true;
    for(j=2;j<i;j++){
      if(i%j==0){
        isPrime=false;
      }
    }
    if(isPrime){
      print("$i is Prime Number");
    }
  }
  return 0;
}



