abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  double width, height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

void main() {
  Shape circle = Circle(5);
  Shape rectangle = Rectangle(10, 5);

  print('Circle area: ${circle.area()}');
  print('Rectangle area: ${rectangle.area()}');
}
