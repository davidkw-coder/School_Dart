void main(){
  /*
  Dart provides several type of loops that allow you to repeat code blocks multiple times. Each loops has a specific use case, and choosing the right loops depends on conditions and structure of data you're working with
  1. for loop.
  syntax
  for(initialization;condition;increment/decrement) {
    //code to be repeated.
  }
  ex:write a dart program to even number from 20 to 100.
  ex2:write dart program to print the sum of odd number from 1 to 100.
  */

  // for(int i=20;i<=100;i++){
  //   if(i%2==0){
  //     print(i);
  //   }
  // }

  int sum=0;
  for(int i = 1; i<100; i+=2) {
    sum=sum+i;
  }
  print("sum: $sum");
}