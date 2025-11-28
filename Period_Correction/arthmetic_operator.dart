add(int a, int b){
  return a+b;
}
substract(int a, int b){
  return a-b;
}
multiply(int a, int b){
  return a*b;
}
divide(int a, int b){
  if(b==0){
    print('Null');
  }
  return a/b;
}
void main(){
  print("the sum is: ${add(40, 4)}");
  print("the difference is: ${substract(40, 4)}");
  print("the product is: ${multiply(40, 4)}");
  print("the quotient is: ${divide(40, 4)}");
}