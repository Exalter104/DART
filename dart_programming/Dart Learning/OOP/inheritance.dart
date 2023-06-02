// ignore_for_file: unnecessary_this

/* 
*--------------------------> INHERITANCE IN DART <------------------------------

*DEFINITION OF CONSTRUCTOR :
*---------------------------
Inheritance is a sharing of behaviour between two classes. It allows you to define
a class that extends the functionality of another class. The extend keyword is used
for inheriting from parent class.

*Terminology:
*-----------

*Parent Class: 
*-------------
The class whose properties and methods are inherited by another class is called 
parent class. It is also known as base class or super class.

*Child Class: 
*------------
The class that inherits the properties and methods of another class is called 
child class. It is also known as derived class or sub class.

*SYNTEX:
*-------
class ParentClass {
  Parent class code
}

*extends" Word is Used
*--------------------

class ChildClass extends ParentClass {
  Child class code
}

In this syntax, ParentClass is the super class and ChildClass is the sub class. 
The ChildClass inherits the properties and methods of the ParentClass.

*Things To Remember
*-------------------
Whenever you use inheritance, it always create a is-a relation between the parent
and child class like Student is a Person, Truck is a Vehicle, Cow is a Animal etc.

*/

//*MAIN METHOD
void main() {
//*EXAMPLE -1
  // Student stdObject = Student();
  // stdObject.name = "Sheraz";
  // stdObject.age = 24;
  // stdObject.universtyName = "Comsats Univerity Abbottabad";
  // stdObject.cGpa = 2.6;
  // stdObject.personMethod();
  // stdObject.displayStudentInfo();

//*SINGLE inheritance
  // SingleInheritance object = SingleInheritance();
  // object.carName = "Honda Civic Reborn";
  // object.color = "Red";
  // object.model = "Civic";
  // object.displayInheritance();

//*MULTILEVEL inheritance
  // MultilevelInheritance multilevelObject = MultilevelInheritance();
  // multilevelObject.carName = "Audi A5";
  // multilevelObject.model = "Audi";
  // multilevelObject.orginCountry = "Japan";
  // multilevelObject.colors = ["Red","Black","Blue"];
  // multilevelObject.price = 23000000;
  // multilevelObject.displayMultilevel();

//*HIERARCHICAL inheritance
  Triangle triObject = Triangle();
  triObject.diameter1 = 23.2;
  triObject.diameter2 = 22.66;
  triObject.area();
}

//*EXAMPLE-1 CLASS:
class Person {
  int? age;
  String? name;

  void personMethod() {
    print("The Person name is :$name");
    print("The Person age is :$age");
  }
}

class Student extends Person {
  double? cGpa;
  String? universtyName;

  void displayStudentInfo() {
    print("The University name is :$universtyName");
    print("My Cgpa  is :$cGpa");
  }
}

//*SINGLE inheritance Classes
// class Car {
//   String? carName;
//   String? model;
//   void displayCarInfo() {
//     print("The car name is :$carName");
//     print("The car model is :$model");
//   }
// }

// class SingleInheritance extends Car {
//   String? color;
//   void displayInheritance() {
//     print("The color of the car is :$color");
//super : is use for calling a method of a parent class
//     super.displayCarInfo();
//   }
// }

//*MULTILEVEL inheritance Classes

class MainCar {
  String? carName;
  String? model;
  void displayCarInfo() {
    print("The car name is :$carName");
    print("The car model is :$model");
  }
}

class SingleInheritance1 extends MainCar {
  List<String>? colors;
  String? orginCountry;
  void displayInheritance() {
    print("The country of the car is :$orginCountry");
    print("The color of the car is :$colors");

    //super : is use for calling a method of a parent class
    super.displayCarInfo();
  }
}

class MultilevelInheritance extends SingleInheritance1 {
  int? price;
  void displayMultilevel() {
    super.displayInheritance();
    print("The price of the car is :$price");
  }
}

//*HIERARCHICAL inheritance classes
class Shape {
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  void area() {
    print("The area of the rectangle is :$diameter1*$diameter2");
  }
}

class Triangle extends Rectangle {
  void area() {
    print("The area of the triangle is :${diameter1! * diameter2! * 0.5}");
  }
}

