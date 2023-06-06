/* 

*-------------------------->ABSTRACT CLASS IN DART<-----------------------------

*DEFINITION OF ABSTRACT CLASS : 
*----------------------------
"
Abstract classes are classes that cannot be initialized. It is used to define the
behavior of a class that can be inherited by other classes. An abstract class is
declared using the keyword abstract.

"
*SYNTEX:
*-------
abstract class className{
  any properties ==> like that are common of inherting classes

  methods();
  methods2();

}

*NOTE:
*-----
The abstract class is used to define the behavior of a class that can be 
inherited by other classes. You can define an abstract method inside an abstract class.
A abstarct class cannot an initialize directly

*Key Points To Remember:
*----------------------
*You can’t create an object of an abstract class.
*It can have both abstract and non-abstract methods.
*It is used to define the behavior of a class that other classes can inherit.
*Abstract method only has a signature and no implementation.
*/

void main() {
  Car car = Car();
  car.start();
  car.stop();
  Bike bike = Bike();
  bike.start();
  bike.stop();

  Rectingle rectingle = Rectingle(12, 34);
  rectingle.area();
  Triangle triangle = Triangle(12, 45);
  triangle.area();

}

//ABSTRACT classes Class with Example ==>1
abstract class Vechical {
  void start();
  void stop();
}
// CALLING calling a abstract class use "extends"

class Car extends Vechical {
  @override
  void start() {
    print("This is a start method of Car");
  }

  @override
  void stop() {
    print("This is a stop method of Car");
  }
}

class Bike extends Vechical {
  @override
  void start() {
    print("This is a start method of Bike");
  }

  @override
  void stop() {
    print("This is a stop method of Bike");
  }
}

//ABSTRACT Class with Example ==>2

abstract class Shape {
  int? dim1;
  int? dim2;
  Shape(this.dim1, this.dim2);
  void area();
}

class Rectingle extends Shape {
  Rectingle(int dim1, int dim2) : super(dim1, dim2);
  @override
  void area() {
    print('The area of the Rectingle is ${0.5 * dim1! * dim2!}');
  }
}

class Triangle extends Shape {
  Triangle(int dim1, int dim2) : super(dim1, dim2);
  @override
  void area() {
    print('The area of the triangle is ${0.5 * dim1! * dim2!}');
  }
}
