import 'dart:io';
void main(){
  //get the value from user...
  print("Enter the how many items purches:-");
  int item = int.parse(stdin.readLineSync()!);

  print("Enter The Price:- ");
  int price = int.parse(stdin.readLineSync()!);

  int sgst = 50;

  //Logic Wirte...

  int amount= item*price;
  num total_gst = (sgst/amount)*100;
  num total_amount= total_gst+amount;

  //Output code start...
  print("===========BILL===========");
  print("Your purches items is $item ");
  print("Producst price $price");
  print("Your bill amount is $amount");
  print("SGST is $sgst%");

  print("Total Amount $total_amount ");

}