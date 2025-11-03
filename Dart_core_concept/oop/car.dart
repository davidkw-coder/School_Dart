class Car {
  //properties
  String? carName;
  String? brand;
  int? year;
  String? color;
  double speed;
  //constructor
  // Car(){
  //   print("contructor is created");
  // }
  Car(this.carName,this.brand,this.year,this.color,this.speed);
  void drive(){
    print('$carName is driving');
  }
  double acceralate(double s){
    return speed+s;
  }
  
}