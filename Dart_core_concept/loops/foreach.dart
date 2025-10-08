void main(){
  //for each loop
  /*
  collectionName.forEach((element){
    //code to be executed for each element.
  })
  ex1: write dart program to print each element of a list using for each loop.
  */
  List<int> numbers=[10,20,30,40,50];
  print('number length:${numbers.length}');
  numbers.forEach((element) {
    print(element);
  });
}