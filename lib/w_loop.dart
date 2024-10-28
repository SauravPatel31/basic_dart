import 'dart:io';


void main(){
  print(sumNo());
}

sumNo(){
  stdout.write("Enter The Num");
  int n= int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<=n;i++){
    if(i%3==0){
      sum+=i;
    }
  }
  print("sum is:- $sum");
}
primeNum(){
  stdout.write("Enter The Number for check The number prime or note:-");
  int n = int.parse(stdin.readLineSync()!);
  bool isPrime=true;
  ///second Condition i*i<=n
  for(int i=2;i*i<=n;i++){
    if(n%i==0){
      isPrime=false;
      break;
    }
  }
  if(isPrime==true){
    print("is Prime Number");
  }
  else{
    print("is Non Prime Number");
  }
}

oddNumSum(){
  stdout.write("Enter The Number For check the Odd Number Sum");
  int n = int.parse(stdin.readLineSync()!);
  int i=1;
  int oddSum=0;
  while(i<=n){
    if(i%2!=0){
      oddSum+=i;
      // oddSum=oddSum+i;
    }
    i++;

    // print("$i = $oddSum");
  }
  print(oddSum);


}

sumOfn(){
  stdout.write("Enter The Number:-");
  int n= int.parse(stdin.readLineSync()!);
  int sum=0;
  int i=0;
  while(i<=n){
    sum+=i;
    i++;
  }
  print(sum);
}