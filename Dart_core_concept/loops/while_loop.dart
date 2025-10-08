void main(){

  /*while loop

  1. we use while loop when we don't know the number  of iteration.
  */
  // bool isLoggedIn=true;
  // int attempts=0;
  // int maxAttempts=3;
  // while(isLoggedIn && attempts<maxAttempts){
  //   print('Welcome User');
  //   attempts++;

  // }
  // print('Max attempts reached. Please try again later.');

  //ex:write dart progrm to find factorial of a given number using while loop.
  int n=5;
  int fact=1;

while(n>0){
    fact=fact*n;
    n--;
  }
  print("The factorial is: $fact");


}