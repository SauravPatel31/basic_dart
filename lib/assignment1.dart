import 'dart:io';
import 'dart:math';

void main(){
 
print(prob5());
}
///Problem 1 print the name and age Solution...
prob1(){
  stdout.write("Enter Your Name:-");
  String name = stdin.readLineSync()!;
  stdout.write("Enter Your Age:-");
  int age=int.parse(stdin.readLineSync()!);
  int aliveage= 100-age;
  print("Your Name is:-$name");
  print("Your Age is:-$age");
  print("$aliveage years left to complete 100 years");
  return 10+10;
}
///Problem 2 Rock,Paper,Scissor game...
prob2(){
  stdout.write("Play the game Rock,Paper,Scissor any one chose:-");
  String userinput= stdin.readLineSync()!;


  List<String> gameinput =['Rock','Paper','Scissor'];
  int rnd =Random().nextInt(3);
  String systeminput = gameinput[rnd];
  print(systeminput);
  ///Rock probablyliti ..
  if(userinput=="Rock" && systeminput=="Paper"){
    print("Bad Luck You are Loss!!");
  }
  else if(userinput=="Rock" && systeminput=="Scissor"){
    print("Congratulations You are Win ");
  }
  else if(userinput=="Scissor" && systeminput=="Rock"){
    print("Bad Luck You are Loss!!");
  }
  else if(userinput=="Paper" && systeminput=="Rock"){
    print("Congratulations You are Win ");
  }
  ///Scissor probablyliti
  else if(userinput=="Scissor"&&systeminput=="Paper"){
    print("Congratulations You are Win");
  }
  else if(userinput=="Paper"&&systeminput=="Scissor"){
    print("Bad Luck You are Loss!!");
  }
  ///Draw
  else if(userinput=="Scissor" && systeminput=="Scissor"){
    print("Game Draw");
  }
  else if(userinput=="Rock"&&systeminput=="Rock"){
    print("Game Draw");
  }
  else if(userinput=="Paper"&&systeminput=="Paper"){
    print("Game Draw");
  }




}
///Problem 3 Divisor Number Solution...
prob3(){
  stdout.write("Enter any number you want and check how many numbers this number is divisible by:-");
  int no =int.parse(stdin.readLineSync()!);
  for(int i=1;i<=no;i++){
    if(no%i==0){
      print(i);
    }
  }
}
///Problem 4 Solution is not solve...
 prob4(){
  List<int> listno1=[1,1,2,3,5,8,13,21,34,55,89];
  List<int> listno2=[1,2,3,4,5,6,7,8,9,10,11,12,13];
}
///Problem 5 Find The EVEN Number Solution...
prob5(){
  /*stdout.write("Enter The Number:-");
  int no = int.parse(stdin.readLineSync()!);*/
  List<int> no=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21];

  List<int> evenlist=[];
  for(int i=1;i<=no.length;i++){
    if(i%2==0){
      evenlist.add(i);
    }
  }
  print("$evenlist is a Even Elements");
}
///Problem 6 Find The ODD Number Solution...
prob6(){
  /*stdout.write("Enter The Number:-");
  int no =int.parse(stdin.readLineSync()!);*/
  List<int> no=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21];
  List<int> oddlist=[];
  for(int i=1;i<=no.length;i++){
    if(i%2==0){
    }
    else{
      oddlist.add(i);
    }
  }
  print("$oddlist is a ODD Elements");
}
///Problem 7  Solution...
prob7(){
  stdout.write("Enter The Number For Check The Your Whether Temperature:-");
  int checkwhwther=int.parse(stdin.readLineSync()!);
  int random = Random().nextInt(100);
  if(random>=checkwhwther){
    print("$checkwhwther is Low  compare  To $random");
  }
  else if(checkwhwther==random){
    print("$checkwhwther is $random exactly rigth ");
  }
  else{

    print("$checkwhwther is High compare  To $random");
  }
  
}
///Problem 8 First value and Last value Solution...
prob8(){
  List<int> numlist=[5,10,15,20,25];
  List<int> newnumberlist=[numlist.first,numlist.last];
  print("Your Origanal List is $numlist");
  print("Your List in First Value And Last Value List is $newnumberlist");

}
///Problem 9 is NOT a Solution...
prob9(){
  stdout.write("Enter Your Name:-");
  String yourname = stdin.readLineSync()!;
  List<String> nm=[yourname];
  /*List name=<String>[];
   String yname= yourname.split('').reversed.join();
   name.add(yname);
   print(yname);
   print(name);*/
  List<String>reversname=[];
  for(int i=nm.length-1;i>=0;i--){
   reversname.addAll(nm.reversed);
  }
  print(reversname);
}
///Problem 11 is ask user Temperature a Solution...
prob11(){
  stdout.write("Enter The Number:-");
  int userno=int.parse(stdin.readLineSync()!);

  int temp= userno;
  int rnd=Random().nextInt(userno);
  print(temp);
  print(rnd);
  
  if(temp>rnd){
    print("$temp is High compare To $rnd");
  }
  else{
    print("$temp is Low compare  To $rnd");
  }

}
///Problem 13 is Simple Interest Solution...
prob13(){
  num  p,r,n,si;
  stdout.write("Enter The Princepal Amount:-");
  p= num.parse(stdin.readLineSync()!);

  stdout.write("Enter The Interest Rate:-");
  r=num.parse(stdin.readLineSync()!);

  stdout.write("Enter The Number of Time");
  n=num.parse(stdin.readLineSync()!);

  si=p*r*n/100;
  print("Your Simple Interest is $si");
}
///Problem 15 Square the Number Solution...
prob15(){
  stdout.write("Enter the number for check the SQUAER:-");
  int num= int.parse(stdin.readLineSync()!);
  int square=num*num;
  print("$num Square is $square");
}
///Problem 16 Square root the Number NOT Solution...
prob16(){
  stdout.write("Enter the number for check th SQUARE ROOT:-");
  num no = int.parse(stdin.readLineSync()!);

  num sr=no*no/2;
  print(sr);
}
///Problem 17 Remove the White Space in String Solution...
prob17(){
  String name="SauravPat el";
  print(name.trimLeft());
  print(name.trimRight());
  print(name.trim());
}
///Problem 18 Calculate Tip Split Amounts Solution...
prob18(){
  stdout.write("Enter Your Restaurant Bill Amount:-");
  num billamount = num.parse(stdin.readLineSync()!);

  stdout.write("Enter the number of how many friends have eaten at the restaurant:-");
  int totalmember= int.parse(stdin.readLineSync()!);

  if(totalmember>=2 && billamount>=1){
    num split = billamount/totalmember;
    print("$split Rupees will be paid by each person");
  }
  else{
  print("Enter The Valid Amount Numbers OR Please Enter The Valid Number of friends !!");
  }
}
///Problem 19 Vowel or Consonant Solution...
prob19(){
  stdout.write("Enter The Any One Alphabet For Check The Vowel Or Consonant");
  String userinput = stdin.readLineSync()!;
  var v;
  List<String> vowel=['a','e','i','o','u'];
  int i=0;
  List a =[];
  for(i=0;i<vowel.length;i++){
   a.add(vowel[i]);
 /*   if(userinput==vowel[i]){
      print("is Vowel");
    }
    else{
      print(" Consonant");
    }*/
  }
  if(userinput==a[i++]){
    print("is Vowel");
  }
  else{
    print(" Consonant");
  }

}
///Problem 20 Multiplication Table Solution...
prob20(){
  while(true) {
  stdout.write("Enter The Number You Want to show the Table:-");
  int no =int.parse(stdin.readLineSync()!);
  for (int i=1;i<=10;i++) {
      int table = no * i;
      print("$no * $i = $table");
    }
  }
}
///Problem 21 Find The Area Of Circle Solution...
prob21(){
  stdout.write("Enter The Radius For Find The Area Of Circle");
  num no = num.parse(stdin.readLineSync()!);
  const pi=3.14;
  num area = pi*no*no;
  print("Your Area is $area");

}
///Problem 22 Find Name Start With 'A-a' Solution...
prob22(){
  List<String> friendname=["Yagnik","Aayush","Jaimin","Ajay","Raja","Shivam","aagaam"];
  List<dynamic> n = [];

  for(int i=0;i<=friendname.length;i++){

  }
}
///Problem 23 Map Solution...
prob23(){
  Map<String,dynamic> info={
    "name":"Saurav",
    "phone":987564315
  };
  print(info);
  print("First key length is ${info.keys.first.length}");

}
///Problem 28 Map Solution...
prob28(){
  int rnd= Random().nextInt(100);
  print(rnd*3);
  print(rnd*5);


}

