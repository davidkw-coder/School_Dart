abstract class Vehicle{
  //Abstract method
  void start();
  void stop();

}
class Car extends Vehicle{
// implement abstract method
  @override
  void start(){
    print('Car is starting');
  }
  @override
  void stop(){
    print('Car Stop');
  }
}

void main(){
//object
var car=Car();
car.start();
car.stop();
}