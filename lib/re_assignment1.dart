import 'dart:io';
import 'dart:math';


void main(){
  print(prob14());
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
///Problem 4 Solution is  solve...
prob4(){
  List<int> listno1=[1,1,2,3,5,8,13,21,34,55,89];
  List<int> listno2=[1,2,3,4,5,6,7,8,9,10,11,12,13];
  Set<int> samelist={};
  for(int lno1 in listno1){
    for(int lno2 in listno2){
      if(lno1==lno2){
        samelist.add(lno1);
        samelist.add(lno2);
      }
    }
  }
  print(samelist);
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
///Problem 9 is  a Solution...
prob9(){
 List<int> numberlist=[1,2,3,4,5,3,4,6,7,8,5,8,9,10,11];
 Set<int> no={};

 for(int nlist in numberlist){
   no.add(nlist);
 }
 print(no);
}
///Problem 10 is  a Solution...
prob10(){
  stdout.write("Enter Your Name:-");
  String yourname = stdin.readLineSync()!;
  List<String> nm=[yourname];
  List name=<String>[];
  String yname= yourname.split(" ").reversed.join(" ");
  name.add(yname);
  print(yname);
  print(name);
  // List<String>reversname=[];
  /*for(int i=nm.length-1;i>=0;i--){
    reversname.addAll(nm.reversed);
  }*/
  // print(reversname);
}
///Problem 11 is High,Low,Same Solution...
prob11(){
  stdout.write("Enter The Number:-");
  int userno=int.parse(stdin.readLineSync()!);
  int rnd=Random().nextInt(99)+1;
  print(rnd);
  if(userno>rnd){
    print("$userno is High compare To $rnd");
    
  }
  else if(userno<rnd){
    print("$userno is Low compare  To $rnd");

  }
  else{
    print("$userno Same Number  To $rnd");
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
///Problem 14 B.M.I Solution...
prob14(){
  stdout.write("Enter Your Height:-");
  num height = num.parse(stdin.readLineSync()!);
  
  stdout.write("Enter Your Weight:-");
  num weight=num.parse(stdin.readLineSync()!);

  num totalinch=height*12;
  num totalcm=totalinch*2.54;
  num tm = totalcm/100;
  pow(tm, 2.0);
  print(tm);
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
  double no1=sqrt(no);

  print(no1);
}
///Problem 17 Remove the White Space in String Solution...
prob17(){
  String name="Saurav Patel";
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
  if(userinput.toLowerCase()=="a"||userinput.toLowerCase()=="e"||userinput.toLowerCase()=="i"||userinput.toLowerCase()=="o"||userinput.toLowerCase()=="u"){
    print("is Vowel");
  }
  else{
    print("Consonant");
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
///Problem 22 Find Name Start With 'A-a' NOT Solution...
prob22(){
  List<String> friendname=["Yagnik","Aayush","Jaimin","Ajay","Raja","Shivam","aagaam"];
  List<String> samename = [];
  for(String fname in friendname){
    if(fname[0].toLowerCase()=="a"){
      samename.add(fname);
    }
  }
  print(samename);
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
///Problem 24 todoapp Solution...
prob24(){
  stdout.write("Enter Your Topic:");
  String topic=stdin.readLineSync()!;
  stdout.write("Enter Your Description:-");
  String des = stdin.readLineSync()!;
  Map<String,String> tododata={
    "topic":topic,
    "description":des
  };
  stdout.write("You want to change the topic y/n:-");
  String yn=stdin.readLineSync()!;
  if(yn.toLowerCase()=="y"){
    stdout.write("Pleas Change Your topic:-");
    String changetopic=stdin.readLineSync()!;
    tododata.update("topic",(value) => changetopic,);
  }
  print("Change Your Topic$tododata");
  print(" ");

  stdout.write("You want to change the description y/n:-");
  String yorn=stdin.readLineSync()!;
  if(yorn.toLowerCase()=="y"){
    stdout.write("Pleas Change Your Description:-");
    String changedes=stdin.readLineSync()!;
    tododata.update("topic",(value) => changedes,);
  }
  print("Change Your Description $tododata");
  print(" ");
}
///Problem 25 Solution...
prob25(){
 String generateRandom(){
   int rnd = Random().nextInt(2);
    List<dynamic> no =[null,100];
    var n = no[rnd];
    if(n==null){
      print(0);
    }
    else{
      print(n);
    }
    return "";
  }
  print(generateRandom());
 return "";
}
///Problem 27  Different between the square of the sum Solution...
prob27(){
stdout.write("Enter THe Any Number For CHeck The Square of the Sum");
int no = int.parse(stdin.readLineSync()!);
int sum=0;
late int sqr;
late int sqrsum;
for(int i=0;i<=no;i++){
  sum+=sum+i;
  sqr=i*i;
  // sqrsum=sqr+i;
  // print(sqrsum);
  // print("squr $no *$i =$sqr");
}
num defr = sum-sqr;
print(defr);
print(sum);
print(sqr);

}
///Problem 28 Fizz,Buzz,Fizz-Buzz Solution...
prob28(){
  for(int i=1;i<=100;i++){
    if(i%3==0&&i%5==0){
      print("$i Fizz-Buzz");
    }
    else if(i%3==0){
      print("$i Fizz");
    }
    else if(i%5==0){
      print("$i Buzz");
    }
  }

}
coworbull(){
  stdout.write("Guess the four digit number:-");
  int usernumber = int.parse(stdin.readLineSync()!);
  int rnd = Random().nextInt(8999)+1000;

  int rem=0;
  int randomrem=0;
  int temp = usernumber;
  int temp2 = rnd;
  List<int> number=[];
  List<int> numberlist=[];
  List<int> rndnum=[];
  List<int> randomlist=[];

    while (temp > 0) {
      rem = temp % 10;
      temp ~/= 10;
      number.add(rem);
      numberlist=number;
    }
    while(temp2>0){
      randomrem=temp2%10;
      temp2~/=10;
      rndnum.add(randomrem);
      randomlist=rndnum;

    }

    print("user Number List ${numberlist.reversed.toList()}");
    print("Random NumberList ${randomlist.reversed.toList()}");
    for(int usernum in numberlist.reversed.toList()){
    for(int randomnum in randomlist.reversed.toList()){
      if(usernum==randomnum){
        print("$usernum cow");
      }
      else{
        print("$usernum bull");
      }
    }
  }



}
hangman(){
  int chanse = 3;
  List<String> guessword = [];
  List<String> word = ["k", "i", "l", "l"];
  while(chanse>=0) {
    stdout.write("Guess The Letter");
    String userword = stdin.readLineSync()!;
    // List<String> word = ["k", "i", "l", "l"];
    // List<String> guessword = [];
    if (userword == "k" || userword == "i" || userword == "l" || userword == "l") {
      print("correct");
      guessword.add(userword);
      print(guessword);
      if(word==guessword){
        print("You Are Win");
      }
    }
    else if(chanse==0){
      print("Game Over Better Luck Next Time!!");
      break;
    }
    else {
      print("You Have a $chanse Chance Left !!");
      print("Please Correct Word Guess");
      chanse--;
    }
  }
  print("You guess word is $guessword");
print("Original Word $word");

}





