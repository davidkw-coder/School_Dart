import 'dart:mirrors';

class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;
  //constructor
  Employee(this.name,this.age,[this.subject='N/A',this.salary=0.0]);
  //methods
   void display(){
    print('Name:${this.name}');
       print('age:${this.age}');
          print('subject:${this.subject}');
             print('salary:${this.salary}');
   }
// }

// void main(){
//   Employee employee=Employee('stiven', 17);
//   employee.display();
//   print('..........................................');
//   var emp=Employee("kellia",18,'Mathematics',350000.0);
//   emp.display();
var chair=Chair(name:'Desk',nofleg:4,color:"black");
chair.display();
}

class Chair{
  String?name;
  int?nofleg;
  String?color;
  //parameterized constructor
  Chair({this.name,this.nofleg,this.color});
  void display(){
    print('Name:${this.name}');
     print('Nimber of legs:${this.nofleg}');
     
  }
  }
