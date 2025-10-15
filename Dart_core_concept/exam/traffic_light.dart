import 'dart:io';
// void main() {
//   String color="red";

//   switch(color) {
//     case 'red':
//     print("Stop");
//     break;
//     case 'Yellow':
//     print("Get Ready");
//     break;
//     case 'green':
//     print("Go");
//     break;

//     default:
//     print("Invalid traffic light system sign");
//   }
// }

// void main() {
//   print("Enter temperature: \n");
//   int temp=int.parse(stdin.readLineSync()!);

//   if(temp>30) {
//     print("Hot");
//   } else if(temp>=20 && temp<=30) {
//     print("Warm");
//   } else if(temp>=10 && temp<=19) {
//     print("Cool");
//   } else {
//     print("Cold");
//   }
// }

// void main() {
//   print("Enter the number: ");
//   int num=int.parse(stdin.readLineSync()!);
//   int sum=0;

//   while(num>0) {
//     sum+=num;
//     num--;
//   }
//   print("sum: $sum");
// }

void main(){
  print("Enter the Number: ");
  int num=int.parse(stdin.readLineSync()!);

  for(int i=1; i<=10; i++) {

    print("$num x $i= ${num*i}");
  }
}
