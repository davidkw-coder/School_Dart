import 'dart:io';

void main(){
  print("Please enter your age: ");
  int age=int.parse(stdin.readLineSync()!);
  ticketPrice(int age){
  if(age<=5){
    print("Free");
  } else if(age<=5){
    print("5 dollars");
  } else if(age<=18){
    print("8 dollars");
  } else if(age<=54){
    print("12 dollars");
  } else {
    print("6 dollars");
  }
}
ticketPrice(age);
  // print("the ticket price is: ${ticketPrice(age)}");
}