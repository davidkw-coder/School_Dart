class Person{
  String ? name;
  int? age;
  void display(){
    print('Name:$name');
    print('Age:$age');
  }
}

class Student extends Person{
  String? schoolName;
  String? schoolAddress;
  void displayInfo(){
    print('school Name:$schoolName');
    print('school Adress:$schoolAddress');
  }
}
void main(){
  //creation of objects
  Student student=Student();
  student.name='peter';
  student.age=20;
  student.schoolName='ITSS';
  student.schoolAddress='kk 160 st';
  student.display();
  student.displayInfo();
}