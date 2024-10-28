import 'dart:io';
import 'dart:math';


void main(){
  print(prob38());
  ///Problem 42 Solution...
/*
Laptop laptop1 = Laptop(5221, "HP", 8);
Laptop laptop2 = Laptop(3241, "Apple", 16);
Laptop laptop3 = Laptop(7412, "DELL", 8);
print("${laptop1.id},${laptop1.name},${laptop1.ram}");*/
///Problem 43 Solution..
/*///Problem 42 Solution..
House house= House();
  house.housedetails(01, "Swagat House",1500000);
  house.housedetails(02, "Patel House",1500000);
  house.housedetails(03, "Saurav House",1500000);*/
///Problem 45 Solution
 /* Cat cat =Cat();
  cat.animalproperties(01, "Cat", "black");
  cat.addProperties("meow");*/
  ///Problem 47 create an interface bottle Solution
  CokeBottle cb = CokeBottle();
  cb.open();
  ///Problem 46 Get AND Set  Solution
/*  Camera c =Camera();
  print(c._id);
  print(c._brand);
  print(c._price);
  print(c._color);*/
///Problem 48 quiz application using oop Solution..
  /*Question1 q1 = Question1();
  Question2 q2 = Question2();
  q1.que1(q1.ans);
  q2.que2(q2.ans);*/

}
///Problem 1 print the name Solution...
prob1(){
  print('Hello i am "john Doe"');
  print('hello i\'am "john Doe"');
}
///Problem 2 print the name Solution...
prob2(){
  stdout.write("My Name Is Saurav Patel");
}
///Problem 3 print Constant Type Solution...
prob3(){
  const int no=7;
  print(" $no value is CONSTANT ");
}
///Problem 4 Simple Interest Solution...
prob4(){
  stdout.write("Enter The Princepal Amount:-");
  int p =int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter The Rate Of Interest:-");
  int r= int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter The Time");
  int t =int.parse(stdin.readLineSync()!);

  num si = p*r*t/100;

  print("Your Simple Interest Is $si");
}
///Problem 5 Square of the Number Solution...
prob5(){
  stdout.write("Enter The Number For find The Square Number:-");
  int no = int.parse(stdin.readLineSync()!);

  int sqr = no*no;
  print("$no Square is $sqr");
}
///Problem 6 First Name and Last Name Solution...
prob6(){
  stdout.write("Enter Your First Name:-");
  String fname = stdin.readLineSync()!;
  
  stdout.write("Enter The Last Name:-");
  String lname= stdin.readLineSync()!;

  print("Your Full Name is $fname $lname");
}
///Problem 7 Find Quotient and Remainder Solution...
prob7(){
  int no1 = 10;
  int no2 = 2;
  num div = no1/no2;
  num rem = no1%no2;
  print("Your Quotient is $div");
  print("Your Remainder is $rem");

}
///Problem 8 Swap the Number Solution...
prob8(){
  int temp;
  int no1=10;
  int no2=20;

  temp = no1;
  no1= no2;
  no2=temp;
  
  print("Swap number is $no1 and $no2");
}
///Problem 9 Remove WhiteSpace Solution...
prob9(){
  String name = "Saurav Patel";
  name.trim();
  print(name);
}
///Problem 10 Convert String To Int Solution...
prob10(){
  String num="1234";
  int no = int.parse(num);
  print("$no type is ${no.runtimeType}");
}
///Problem 11 Restaurant Bill Split   Solution...
prob11(){
  stdout.write("Enter The Restaurant Food Bill Amount");
  int amount = int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter The Number Of people:-");
  int nop = int.parse(stdin.readLineSync()!);

  num split = amount/nop;
  print("Split Amount is $split");
}
///Problem 12 distance to office   Solution...
prob12(){
  int distance = 25;
  num traveltime = 40;
  num time =distance/traveltime;
  num arrivetime1= time*60;

  print("Arrive Time is $arrivetime1");

}
///Problem 13 Odd or Even   Solution...
prob13(){
  stdout.write("Enter The Any Number For Check The Number ODD or EVEN:- ");
  int no =int.parse(stdin.readLineSync()!);

  if(no%2==0){
    print("$no is Even Number");
  }
  else{
    print("$no is Odd Number");
  }
}
///Problem 14 character is a vowel or consonant Solution...
prob14(){
  stdout.write("Enter The Any One Alphabet For Check The Vowel Or Consonant");
  String userinput = stdin.readLineSync()!;
  if(userinput.toLowerCase()=="a"||userinput.toLowerCase()=="e"||userinput.toLowerCase()=="i"||userinput.toLowerCase()=="o"||userinput.toLowerCase()=="u"){
    print("is Vowel");
  }
  else{
    print("Consonant");
  }
}
///Problem 15 Number Is Positive OR Negative Solution...
prob15(){
  stdout.write("Enter The Number For Check The Positive OR Negative Number:-");
  int no =int.parse(stdin.readLineSync()!);
  
  if(no>0){
    print("This $no is Positive Number");
  }
  else{
    print("This $no is Negative Number");
  }
}
///Problem 16 print your name 100 times Solution...
prob16(){
  String name="Saurav";
  for(int i=1;i<=100;i++){
    print("$i.$name");
  }
}
///Problem 17 calculate the sum of natural numbers Solution...
prob17(){
  stdout.write("Enter The Number");
  int n = int.parse(stdin.readLineSync()!);

 int sum=0;
  for(int i=1;i<=n;i++){
    sum+=sum+i;
    print(sum);
  }

}
///Problem 18 generate multiplication tables of 5 Solution...
prob18(){
  int n = 5;
  for(int i=1;i<=10;i++){
    int mul =n*i;
    print("$n * $i =$mul");
  }
}
///Problem 19 generate multiplication tables of 1-9 Solution...
prob19(){
  int n=9;
 //1<=n
 while(n>=1) {
   print("$n Table is is Start Here...");
   for (int i = 1; i <= 10; i++) {
     int mul = n * i;
     print("$n * $i = $mul");

   }
   print("$n Table is is Finish!!");
   print(" ");
   n--;
 }
}
///Problem 20 create a simple calculator Solution...
prob20(){
  int no1 =100;
  int no2 =2;
  num add,sub,mul,div;
  add=no1+no2;
  sub=no1-no2;
  mul=no1*no2;
  div=no1/no2;

  print("$no1 + $no2 = $add");
  print("$no1 - $no2 = $sub");
  print("$no1 * $no2 = $mul");
  print("$no1 / $no2 = $div");

}
///Problem 21 print 1 to 100 but not 41 Solution...
prob21(){
  for(int i=1;i<=100;i++){
  if(i==41){

  }else{
    print(i);
  }
    // print(n);
  }
}
///Problem 22 print your own name using function Solution...
prob22(){
  String myname(){
    return "My Name Is Saurav";
  }
  print(myname());
}
///Problem 23 even numbers between intervals using function Solution...
prob23(){
  int evennumber(int start,int end){
    for(int i=start;i<=end;i++){
      if(i%2==0){
        print("$i Even Number");
      }

    }
    return 0;
  }
  print(evennumber(10, 20));
}
///Problem 24 function called greet("John") Solution...
prob24(){
  String greet(String name){
    return name;
  }
  print('"Hello,${greet("saurav")}"');
}
///Problem 25 generates random password Solution...
prob25(){
  int randompsw=Random().nextInt(1000);
  List<String>abc =['A','!','B','@','C','#','D','&','E','F','G','H','I','J','K','L','M','N','O',];
  var abc2 =abc.hashCode;
  var random =abc[randompsw.bitLength];
  print("$random$randompsw$abc2 Password");


}
///Problem 26 find the area of a circle using function Solution...
prob26(){
  num area(int r){
    const pi = 3.14;
    double area = pi*r*r;
    return area;
  }
  print("Area Is ${area(35)}");
}
///Problem 27 reverse a String using function Solution...
prob27(){
 String reverstring(){
    stdout.write("Enter The String");
    String name = stdin.readLineSync()!;
    print("Reverse String is ${name.split("").reversed.join()}");
    return "";
  }
  print(reverstring());
}
///Problem 28 calculate power Solution...
prob28(){
  int no=5;
  int powno= no*no*no;
  // num pw=pow(no, 3);
  print("$no Power is $pow");
}
///Problem 29 add that takes two numbers using function Solution...
prob29(){
  int add(int no1,int no2){
    return no1+no2;
  }
  print("Sum is ${add(50, 50)}");
}
///Problem 30 maxNumber using function Solution...
prob30(){
  int maxNumber(int no1,int no2,int no3){
     if(no1>=no2 && no1>=no3){
      print("$no1 Is Largest Number");
    }
     else if(no2>=no1 && no2>=no3){
       print("$no2 Is Largest Number");
     }
     else{
       print("$no3 Is Largest Number");
     }
     return 0;
  }
  print(maxNumber(50, 75, 53));

}
///Problem 31 isEven using function is Even True and False Solution...
prob31(){
  bool isEven(){
    stdout.write("Enter The Number For Check The Even OR Odd:- ");
    int no = int.parse(stdin.readLineSync()!);
    if(no%2==0){
      print("$no is Even Number");
    }
    return true;
  }
  print(isEven());
}
///Problem 32  createUser with parameters name,age,and isActive,Solution...
prob32(){
 bool createUser(String name,int age,bool isActive){
   return isActive;
 }
 print(createUser("Saurav", 21, false));
}
///Problem 33 calculateArea Using Function Solution...
prob33(){
  num calculateArea(num length,num _width){
     num rec =length*_width;
     print("area of a rectangle");
     return rec;
  }
  print(calculateArea(33, 50));
}
///Problem 34 Crate a List and Print Not Solution...
prob34() {
  List<String> name = ["saurav", "jaimin", "vijay", "rakesh", "yagnik",];
  print(name);
}
///Problem 35 Crate a fruits Set and Print all fruits using Loop Solution...
prob35(){
  Set<String> fruits={"Apple","Orange","Banana","Mango","Kiwi","Apple"};
  for(int i=fruits.length;i>=1;i--){
    print(fruits);
  }

}
///Problem 36  expenses amount using user input and print total Solution...
prob36(){
  stdout.write("Your E-BILL Amount:-");
  int ebill =int.parse(stdin.readLineSync()!);

  stdout.write("Your Bike Pretol Amount:-");
  int pamount = int.parse(stdin.readLineSync()!);

  stdout.write("Your Traveling Amount:-");
  int tamount=int.parse(stdin.readLineSync()!);
  
  int expenses = ebill+pamount+tamount;
  print("Your Total Expenses Is $expenses");
}
///Problem 37  Week Day Solution...
prob37(){
  List<String>day =[];
  List<String> weekday=["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
  day.addAll(weekday);
  print(day);
}
///Problem 38  Start with A-a NOT Solution...
prob38(){
  List<String> namelist=["Jaimin","Mayank","Abhay","Sahil","Aayush","yagnik","aaryan"];
  List<String> name=[];
  for(String samename in namelist){
    if(samename[0].toLowerCase()=="a"){
      name.add(samename);
    }
  }
  print(name);
}
///Problem 39 Map with name, address, age, country Solution...
prob39(){
  Map<String,dynamic> myinfo = {
    "name":"Saurav",
    "address":"Mahesana,Gujarat,",
    "age":21,
    "country":"America"
  };

  myinfo.update("country",(value) => "India",);
  print(myinfo);
}
///Problem 40 Map with name,Phone Solution...
prob40(){
  Map<String,dynamic> details={
    "name":"saurav",
    "phone":9876541238
  };

  print(details.keys.first.length);
}
///Problem 41 To-Do App Solution...
prob41(){
  stdout.write("Enter Your Topic:-");
  String topic = stdin.readLineSync()!;
  stdout.write("Enter Your Description:-");
  String des =stdin.readLineSync()!;
  Map<String,String> tododata={
    "topic":topic,
    "description":des
  };
  stdout.write("You want change topic y/n:-");
  String yn=stdin.readLineSync()!;
  if(yn=="y"){
    stdout.write("Please Change Your Topic:-");
    String changetopic=stdin.readLineSync()!;
    tododata.update(topic, (value) => changetopic,);
  }
  stdout.write("You want change description y/n:-");
  String yorn=stdin.readLineSync()!;
  print(tododata);
  print("");
  if(yorn=="y"){
    stdout.write("Please Change Your Description:-");
    String changedescription=stdin.readLineSync()!;
    tododata.update(topic, (value) => changedescription,);
  }
  print(tododata);

}
///Problem 42 create a class Laptop with properties [id, name,ram]  Solution...
class Laptop{
  int id;
  String name;
  int ram;
  Laptop(this.id,this.name,this.ram);
}
///Problem 43 create a class House with properties [id, name,ram]  Solution...
class House{
  housedetails(int houseId,String houseName,int housePrice){
    print(houseId);
    print(houseName);
    print(housePrice);
  }
}
///Problem 44 create a class enum class for gender [male, female,other] Solution...
class Ename{
  gender({String? male,String? female,String? other}){
    print(male);
    print(female);
    print(other);
  }
}
///Problem 45 create a class Animal with properties [id, name,color] Create another class called Cat and extends it from Animal Solution...
class Animal{
  void animalproperties(int id,String name,String color){
    print(id);
    print(name);
    print(color);

  }
}
class Cat extends Animal{
  void addProperties(String sound){
    print(sound);
  }

}
///Problem 46 create a class Camera with private properties [id, brand, color, price]  Create a getter and setter Solution
class Camera{
  int _id=01;
  String _brand="SONY";
  String _color="black";
  int _price=35800;
  set CameraId(int cameraid){
    _id=cameraid;
  }
  int get CameraId=>_id;

  set CameraBrand(String camerabrand){
    _brand=camerabrand;
  }
  String get CameraBrand=>_brand;

  set CameraColor(String cameracolr){

    _color=cameracolr;
  }

  set CameraPrice(int cameraprice){
    cameraprice=_price;
  }
  int get CameraPrice =>_price;

}
///Problem 47 create an interface bottle Solution
class Bottle{
  void open(){

  }
}
class CokeBottle implements Bottle{

@override
  void open(){
  print("Coke Bottle Is Open");
}
}
///Problem 48 simple quiz application Solution...
class Question1{
  var ans;
  void que1(String? ans){
    print("Q2.How many Hours in one day?");
    print("A.25");
    print("B.24");
    print("C.26");
    print("D.28");

    stdout.write("Enter Your Answer:-");
    ans = stdin.readLineSync()!;

    if(ans=="24"){
      print("Your Answer is Correct");
      print("");
    }
    else{
      print("Your Answer is wrong ");
      print("");
    }

  }
}
class Question2 {
  var ans;
  void que2(String? ans){
    print("Q2. How many day in a weak?");
    print("A.8");
    print("B.4");
    print("C.7");
    print("D.6");

    stdout.write("Enter Your Answer:-");
    ans = stdin.readLineSync()!;

    if(ans=="7"){
      print("Your Answer is Correct");
    }
    else{
      print("Your Answer is wrong ");
    }

  }
  }
  ///Problem 49 purpose of the ? operator in Dart null safety Solution...
prob49(){
  stdout.write("Enter Your Name:-");
  String? name =stdin.readLineSync();
  if(name==""){
    print("please Enter Your Name ");
  }
  else{
    print("Your Name is $name");
  }
}
///Problem 50 late variable named address, assign a US value to it and print it Solution...
prob50(){
  late String address="US";
  print(address);
}
///Problem 51 declare a nullable type in Dart null safety? Solution...
prob51(){
  String? name;
  name = "Saurv";
  print(name);
}
///Problem 52 create an age variable and assign a null value to it using? Solution...
prob52(){
  int? age;
  print(age);
}
///Problem 53 function that accepts a nullable int parameter and returns 0 if the value is null using null coalescing operator ??
prob53(){
 int myfunc(int a){
   return a??0;
 }
 print(myfunc(10));

}
///Problem 54 function named generateRandom() Solution...
prob54(){
  int generateRandom(){
    int rnd =Random().nextInt(100);
    return rnd??0;
  }
  print(generateRandom());
}