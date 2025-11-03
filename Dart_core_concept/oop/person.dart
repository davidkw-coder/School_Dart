class Person {
  //properties
  String? name;
  int? age;
  String? email;
    //function
    void displayInfo(){
      print("Name:$name\n");
      print("Email:$email\n");
      print("Name:$age\n");
    }
}
void main(){
  //creating objects
  Person p1=Person();//object p1
  p1.name='Eric';
  p1.email='eric@gmail.com';
  p1.age=20;
  p1.displayInfo();
  
}
