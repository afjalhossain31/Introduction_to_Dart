abstract class Shape{
  void area();  // added no body
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  // void area() => 3.14 * radius * radius;
  void area() {
    double area = 3.14 * radius * radius;
    print("Area of Circle: $area");
  }
}

void main() {
  Circle c1 = Circle(5);
  c1.area();
}