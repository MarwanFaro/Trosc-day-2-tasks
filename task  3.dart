void main() {
  Rectangle ob1 = Rectangle();
  ob1.length = 10;
  ob1.width = 5;
  print(ob1.area());
  print("------------");
  circle ob2 = circle();
  ob2.radius = 3;
  print(ob2.area());
}

abstract class Shape {
  double area(); 
}

class Rectangle extends Shape {
  double? length;
  double? width;
  double area() {
    return length! * width!;
  }
}

class circle extends Shape {
  double? radius;
  double area() {
    return 3.14 * (radius! * radius!);
  }
}
