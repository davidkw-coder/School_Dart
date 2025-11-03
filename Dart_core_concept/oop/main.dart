import 'car.dart';
// import 'person.dart';

void main(){
  //object 2.
  // Person p2=Person();
  // p2.name='Armand';
  // p2.email='armand@gmail.com';
  // p2.age=19;
  // p2.displayInfo();

  // Car myCar=Car();
  // myCar.carName='Benz';
  // myCar.brand='Benz';
  // myCar.year=1990;
  // myCar.color='Silver';

  Car myCar=Car('BMW', 'Toyota', 2025, 'Silver', 20.2);
  myCar.drive();
  Car myCar2=Car('Marcedes Benz', 'Benz', 2002, 'Blue',34.7);
  myCar2.drive();
  print("${myCar2.carName} is at Speed:${myCar2.acceralate(36.8)}");
}