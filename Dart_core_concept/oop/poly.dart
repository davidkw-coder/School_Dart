class Animal{
  void eat(){
    print('Animal is eating');
  }
}
class Dog extends Animal{

  @override
  void eat(){
    print("Dog is eating");
  }
}

//Exercise
//create a class named Vehicle with a method
//named run(). The run() method
//is overridden in the child class named Bus.
class Shape{
  double ?length;
  double ?height;
  Shape(this.length,this.height);
  void area(){
    print('Shape area');
  }
}
class Rectangle extends Shape{
  Rectangle(double length, double height):super(length,height);
  @override
  double area(){
    return length!*height!;
  }
}
class Triangle extends Shape{
  Triangle(double length, double height):super(length,height);
  @override
  double area(){
    return 0.5*length!*height!;
  }
}
void main(){
  //rectangle object
  var rectangle=Rectangle(5.0, 10.0);
  print('Area of Rectangle: ${rectangle.area()}');
  //triangle object
  var triangle=Triangle(6.0, 15.0);
  print('Area of Triangle: ${triangle.area()}');
}