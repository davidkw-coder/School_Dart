//function declaration and definition
int add(int a, int b) {
  return a + b;
}

//greetings function
void greetings(String name, int age){ //propositional parameter+
  print('hell $name, your age is $age');
}

//Optional propositional parameters
void printInfo(String name, [double? weight]){
  print('Your name is $name');
  if(weight!=null){
    print("Your weight is $weight");
  }

}

//named parameters
void display({String ? name,double height=1.92}){
  print("Name: $name \n");
  print("Height: $height");


}

void main() {
  //call function
  display(name:'Lucky');
  display(name:'Cuby', height: 1.78);
  display(height: 1.67, name: 'Paul');
  
}
