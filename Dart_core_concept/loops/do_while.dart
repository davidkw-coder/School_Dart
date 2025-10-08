void main(){
  int n=5;
  int fact=1;

do{
    fact=fact*n;
    print('factorial ${fact} \n');
    n--;
    print('n is $n \n');
  }
  while(n>0);
  print("The final factorial is: $fact");
}