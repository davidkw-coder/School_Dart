void main(){
  /*
  for in loop
  1.we use for in loop to iterate over elements of a collection like list, set, map.

  synthax:
  for(var element in collection){
    //code to be executed for each element.
  }  
   */
  List<String> fruits=['apple', 'banana', 'orange', 'grape'];
  print('value any index: ${fruits[2]}');
  for(var fruit in fruits){
    print(fruit);
  }
}