class Shape{
  double? length;
  double? height;
}

class Rectangle extends Shape{
  double? area;
  void calculateArea(){
    area=length!*height!;
    print('Area of Rectangle is: $area');
  }
}
class Triangle extends Shape{
  double? area;
  void calculateArea(){
    area=0.5*length!*height!;
    print('Area of Triangle is: $area');
  }
}
void main(){
  //create object for Rectangle.
  var rectangle=Rectangle();
  rectangle.length=10;
  rectangle.height=5;
  rectangle.calculateArea();
  //create object for Triangle
  Triangle triangle=Triangle();
  triangle.length=10;
  triangle.height=5;
  triangle.calculateArea();
}
