import 'dart:io';
import 'dart:math';



void main(){
  // print(prob39());
  //problem 31
 /* Laptop l =Laptop("Saurav");
  House h = House("Patel House");
  Animal a= Animal("Cow");
  Cat c= Cat("cat");*/
  //Problem 32 inheritance...
 /* Camerapro cp =Camerapro();
  cp.product(01, "Sony");
  cp.addpro(48000);*/
  //Problem 33 interface and implementing it in a class...
  /*Sqauer s =Sqauer();
  print(s.add(10, 20));
  print(s.sub(20, 10));*/
  //Problem 40 quiz application using OOP...
 /* Question1 q1 =Question1();
  q1.que1();
  Question2 q2 = Question2();
  q2.que2();*/

}

///Basic Input/Output Operations:
//Problem 1 Ask the user for their name and age Solution..
prob1(){
  stdout.write("Enter Your Name:-");
  String name = stdin.readLineSync()!;
  
  stdout.write("Enter Your Age:-");
  int age = int.parse(stdin.readLineSync()!);
  
  if(age>=1 && 100>=age){
    int alive=100-age;
    print("$alive years left to complete 100 years");
  }
  else{
    print("Enter The Valid age!!");
  }
}
//Problem 2 Generate a random number between 1 and 100 and prompt the user to guess Solution..
prob2(){
  stdout.write("Guss The Any number between 1 to 100:-");
  int no = int.parse(stdin.readLineSync()!);

  int rnd=Random().nextInt(99)+1;
  if(no==rnd){
    print("The number you Guessed is Correct");
  }
  else{
    print("The number you Guessed is not Correct try aging");
  }

}
///String Manipulation and Printing
//Problem 3 strings with single and double quotes Solution..
prob3(){
  String name = "i'm Saurav";
  String name1='i\'m "Saurav Patel"';
  print(name);
  print(name1);
}
//Problem 4 Printing name in Dart Solution..
prob4(){
  print("My Name Is Saurav");
}
//Problem 5 Removing whitespace from a string Solution..
prob5(){
  String name="Hello Flutter Developers";
  name.trim();
  print(name.trim());

}
//Problem 6 Converting string to int Solution..
prob6(){
  String no = "1234";
  int convertno = int.parse(no);

  print("$convertno ${convertno.runtimeType}");
}
//Problem 7 Reversing a string using a function Solution..
prob7(){
  String reversedString(){
    String name = "Saurav Patel";
    print("Original String is $name");
    String reversedname = name.split("").reversed.join();
    return "Reverse String Is $reversedname";
  }
  print(reversedString());
}
///Mathematical Operations
//Problem 8 Declaring constant and finding simple interest Solution..
prob8(){
  const int p = 25000;
  const int r = 6;
  const int n = 4;

  num si = p*r*n/100;
  print("Your Simple Interest is $si");
}
//Problem 9 Finding the square of a number using user input Solution..
prob9(){
  stdout.write("Enter The Number For Check The Square Of Number:-");
  int no = int.parse(stdin.readLineSync()!);
  int sqr=no*no;
  print("Square Is $sqr");
}
//Problem 10  Finding quotient and remainder Solution..
prob10(){
  int no1 = 50;
  int no2 = 3;
  num  quotient= no1/no2;
  num rem =no1%no2;
  print("Quotient is $quotient");
  print("Remainder is $rem");
}
//Problem 11 Swapping two numbers Solution..
prob11(){
  int a = 10;
  int b= 20;
  int c;
  c=b;
  b=a;
  a=c;
  print("$c and $b");
  print("$a and $b");
}
//Problem 12 split amount of bill Solution..
prob12(){
  int totalbill=5500;
  int totalperson=4;
  num split = totalbill/totalperson;
  print("Split Amount Is $split ");
}
//Problem 13 time taken to reach the office in minutes Solution..
prob13(){
  int distance = 25;
  int traveltime = 40;
  num time = distance/traveltime*60;
  print(time);

}
//Problem 14 odd/even numbers Solution..
prob14(){
  stdout.write("Enter The Any Number for Check THe Odd Or Even:-");
  int no = int.parse(stdin.readLineSync()!);
  if(no%2==0){
    print("$no is Even Number");
  }
  else{
    print("$no is Odd Number");
  }
}
//Problem 15 sum of natural numbers Solution..
prob15(){
  int sum=0;
  for(int i=0;i<=10;i++){
    sum+=sum+i;
    print(sum);
  }

}
//Problem 16 multiplication tables Solution..
prob16(){
  int no = 2;
  for(int i=1;i<=10;i++){
   int mul=no*i;
   print("$no*$i=$mul");
  }
  return "";
}
//Problem 17 power of a certain number Solution..
prob17(){
  int no =2;
  int nopow=no*no*no;
  num a= pow(no, 3);
  print(nopow);
  print(a);
}
//Problem 18 simple calculator Solution..
prob18(){
  int no1=50;
  int no2=2;
  int add=no1+no2;
  int sub=no1-no2;
  int mul=no1*no2;
  num div=no1/no2;
  print("Addition is $add");
  print("Subtraction is $sub");
  print("Multiplication is $mul");
  print("Division is $div");
}
///Conditional Operations...
//Problem 19 character is a vowel or consonant Solution..
prob19(){
  stdout.write("Enter The Any Charachter for check the vowel or consonant:-");
  String a= stdin.readLineSync()!;
  // String a= "a";
  if(a=="a"||a=="e"||a=="i"||a=="o"||a=="u"){
    print("Is Vowel");
  }
  else{
    print("is consonant");
  }
  
}
//Problem 20 positive, negative, or zero Solution..
prob20(){
  stdout.write("Enter the any number for check the positive, negative, or zero:-");
  int no = int.parse(stdin.readLineSync()!);
  if(no>0){
    print("$no is positive");
  }
  else if(no<0){
    print("$no is nagative");
  }
  else{
    print("$no is Zero");
  }
}
///Data Structures
//Problem 21 lists and maps for various Solution..
///Functions and Parameters
////Problem 22 Printing your name multiple times using a function Solution..
prob22(){
  String username(){
    String name="saurav";
    for(int i=1;i<=10;i++){
      print(name);
    }
    return name;
  }
  print(username());
}
////Problem 23 even numbers between intervals using a function Solution..
prob23(){
 int evennum(int star,int end){
    for(int i=star;i<=end;i++){
      if(i%2==0){
        print("$i Even Numbers");
      }
    }
    return 0;
  }
  print(evennum(1, 20));
}
////Problem 24 function to greet with a name argument Solution..
prob24(){
  String greet(String todaygreet,{String? birthdaygreet}){
    print(todaygreet);
    print(birthdaygreet);
    return "";
  }
  print(greet("Good Mornig"));
}
//Problem 25 functions for mathematical operations Solution..
prob25(){
 int mathoperation(int no1,int no2){
    int add=no1+no2;
    int sub=no1-no2;
    int mul=no1*no2;
    num div=no1/no2;
    num rem=no1%no2;
    print("Addition is $add");
    print("Subtraction is $sub");
    print("Multiplication is $mul");
    print("Division is $div");
    print("Remainder is $rem");
    return 0;
  }
  print(mathoperation(52, 2));
}
//Problem 26 function to handle nullable int parameters Solution..
prob26(){
  nullsaef(){
    stdout.write("Enter The Name ");
    String? naem = stdin.readLineSync();


  }
  print(nullsaef());
}
///Collections
//Problem 27 Creating lists and sets Solution..
prob27(){
  List<String> arrname=["jay","yagnik","jaimin","Raj"];
  Set<String> fruits={'Apple','Banana','Mango','Orange'};
  print(arrname);
  print(fruits);
}
//Problem 28 Creating expenses and days Solution..
prob28(){
  List<Map<String,dynamic>> yourexpenses=[
    {
      "Mon":500,
      "Tha":400,
      "Wed":200,
      "Thu":300,
      "Fri":100,
      "Sat":150,
      "Sun":600,
    }
    ];
}
//Problem 29Filtering list elements using conditions Solution..
prob29(){

  List<int>nolist=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
  List<int>filterlist=[];
  for(int i=1;i<=nolist.length;i++){
    if(i%2!=0){

      filterlist.add(i);
    }
  }
  print("$filterlist Odd List");
   print("$nolist Even List");

}
//Problem 30 Creating and updating maps with various keys and values Solution..
prob30(){
  Map<String,dynamic> stddata={
    "name":"Rahul",
    "rollno":01,
    "class":10,
    "city":"jodhpur",
    "phone":9874563218
  };
  stddata.update("name", (value) => "Raj",);
  print(stddata);
}
///Object-Oriented Programming (OOP)
//Problem 31 Creating classes for Laptop, House, Animal, Cat, and Camera
class Laptop{
  Laptop(String name){
    print(name);
  }
}
class House{
  House(String housename){
    print(housename);
  }
}
class Animal{
  Animal(String animalname){
    print(animalname);
  }
}
class Cat{
  Cat(String catname){
    print(catname);
  }
}
//Problem 32 Implementing inheritance
class Camera{
  void product(int id,String name){
    print(id);
    print(name);
  }
}
class Camerapro extends Camera{
  void addpro(int price){
    print(price);
  }
}
//Problem 33 Implementing interface..
class AirthOperation{
  int add(int no1,int no2){
    return no1+no2;
  }
  int sub(int no1,int no2){
    return no1-no2;
  }
}
class Sqauer implements AirthOperation{
  @override
  int add(int no1, int no2) {
    int div = no1~/no2;
    return div;
  }

  @override
  int sub(int no1, int no2) {
    int mul=no1*no2;
    return mul;
  }


}
///Dart Null Safety
//Problem 34  purpose of the Solution..
prob34(){
  int? a;
  print(a);
  return "";
}
//Problem 35 nullable types and variables Solution..
prob35(){
  String? a;
  stdout.write("Enter The Name:");
  a=stdin.readLineSync();

  stdout.write("Enter The Age:-");
  int age=int.parse(stdin.readLineSync()!);
}
//Problem 35 null values using the ?? operator
prob36(){
  stdout.write("Enter The Age:-");
  String? age=stdin.readLineSync();
  age??"enter the age";

}
///Game Implementations
//Problem 37 Rock-Paper-Scissors game against the computer
prob37(){
  stdout.write("Rock-Paper-Scissors Chose Any One:-");
  String userInput = stdin.readLineSync()!;
  int rnd = Random().nextInt(3);
  List<String>gamename=['Rock','Paper','Scissors'];
  String computerinput= gamename[rnd];
  print(computerinput);
  if(userInput=="Rock"&&computerinput=="Paper"){
    print("Loss");
  }
  else if(userInput=="Paper"&&computerinput=="Rock"){
    print("Win");
  }
  else if(userInput=="Scissors"&&computerinput=="Rock"){
    print("Loss");
  }
  else if(userInput=="Rock"&&computerinput=="Scissors"){
    print("win");
  }
  else{
    print("draw");
  }
}
///Practical Applications
//Problem 39 simple to-do application
prob39(){
  stdout.write("Enter Your Name:-");
  String name=stdin.readLineSync()!;
  stdout.write("Enter Your Topic:-");
  String topic=stdin.readLineSync()!;
  stdout.write("Enter The Description:-");
  String des=stdin.readLineSync()!;

  Map<String,dynamic> tododata=
    {
      "name":name,
      "topic":topic,
      "description":des
    };
  print(tododata);
  stdout.write("You want to change your name y/n:-");
  String yan =stdin.readLineSync()!;
  if(yan=="y"){
    stdout.write("Please Change Your Name:-");
    String changename = stdin.readLineSync()!;
    tododata.update("name", (value) => changename,);
  }
  print("Your Name is Change $tododata");
  print(" ");
  ///Change the Topic....
  stdout.write("You Want to change the topics y/n:-");
  String yn=stdin.readLineSync()!;
  if(yn=="y"){
    stdout.write("Please Change Your Topic:-");
    String changetopic=stdin.readLineSync()!;
    tododata.update("topic",(value) =>changetopic,);
  }
  print("Your Topic is Change $tododata");
  print(" ");

  ///Change the Description....
  stdout.write("You Want to change the Description y/n:-");
  String yorn=stdin.readLineSync()!;
  if(yn=="y"){
    stdout.write("Please Change Your Description:-");
    String changedescription=stdin.readLineSync()!;
    tododata.update("description",(value) =>changedescription,);
  }
  print("Your Description is Change $tododata");


}
//Problem 40 quiz application using OOP..
class Question1{

  void que1(){
    print("How Many Hours In One Day??");
    print("25");
    print("28");
    print("24");
    print("23");
    stdout.write("Enter Your Answer:-");
    String ans = stdin.readLineSync()!;
    if(ans=="24"){
      print("Your Answer is Correct");
    }
    else {
      print("Your Answer is Wrong");
    }

  }
}
class Question2{
  void que2(){
    print("How Many Day In a Week ??");
    print("8");
    print("6");
    print("5");
    print("7");
    stdout.write("Enter Your Answer:-");
    String ans = stdin.readLineSync()!;
    if(ans=="7"){
      print("Your Answer is Correct");
    }
    else {
      print("Your Answer is Wrong");
    }

  }
}
