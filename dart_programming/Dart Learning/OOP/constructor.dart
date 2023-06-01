// ignore_for_file: unnecessary_this, prefer_initializing_formals

/*
*------------------------------->CONSTRUCTOR IN DART<----------------------------

*DEFINITION OF CONSTRUCTOR :
---------------------------
" A constructor is a special method used to initialize an object. It is called 
automatically when an object is created, and it can be used to set the initial 
values for the object’s properties."
*For Example: 
------------
The following code creates a Person class object and sets the initialvalues for 
the name and age properties.

*With Constructor
Person person = Person("John", 30);

*Without Constructor
Person person = Person();
person.name = "John";
person.age = 30;


*SYNTEX:
-------
class ClassName {
  *Constructor name: Same as class name
  ClassName() {
    *body of the constructor
  }
}

*Things To Remember
-------------------
1: The constructor’s name should be the same as the class name.
2: Constructor doesn’t have any return type.

*Named Constructors
-------------------
Named constructors improves code readability. It is useful when you want 
to create multiple constructors with the same name.
*/

//MAIN Method
void main() {
  print("---------------Example 1-----------------------");

//*Example 1: How To Declare Constructor In Dart
  Student object = Student("Sheraz", 24, 160);
  print("Name: ${object.stdName}");
  print("Age: ${object.age}");
  print("Roll Number: ${object.rollNumber}");

  print("---------------Example 2-----------------------");

//*Example 2: Constructor In Dart
  Teacher object1 = Teacher(
    "Sheraz",
    24,
    50000,
    "Flutter Developer",
  );
  Teacher object2 = Teacher(
    "Khilji",
    25,
    60000,
    "Flutter+wordpress Developer",
  );
  object1.display();
  object2.display();

  print("---------------Example 3-----------------------");

//*Example 3: Write Constructor Single Line
  Person person = Person("John", 30, "Maths", 50000.0);
  person.display();

  print("---------------Example 4-----------------------");

//*Example 4: Constructor With Named Parameters
  Chair object4 = Chair(color: "red", name: "sheraz");
  object4.displayChair();
  print("---------------Example 5-----------------------");

//*Example 5: Named Constructor In Dart
//NAMED Constructor is
  Animal animalObject = Animal.namedConstructor("GULTAIR", 24);
  Animal animalObject2 = Animal.namedConstructor2("GULDANG");
  print("The First Dog name is : ${animalObject.name} ");
  print("The First Dog age is : ${animalObject.age} ");
  print("The Second Dog name is : ${animalObject2.name} ");

  print("---------------CHALLENGE-1-----------------------");

  Patient patientibj = Patient(age: 23, name: "Sheraz", diesease: "Hyptaitus");
  patientibj.displayDiesease();

  print("---------------CHALLENGE-2-----------------------");
  Car carobject = Car.nameConstructor("Honda civic reborn", "Black");
  Car carobject2 = Car("Black", "Elentra", 20000);
  carobject.displayCar();
  carobject2.displayCar();
}

//*CLASS -1
class Student {
  String? stdName;
  int? age;
  int? rollNumber;

  Student(String name, int age, int rollNumber) {
    print("The Constructor are called");
    this.stdName = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

//*CLASS -2
class Teacher {
  String? name;
  String? subject;
  int? age;
  int? salary;

  Teacher(String name, int age, int salary, String subject) {
    this.name = name;
    this.age = age;
    this.salary = salary;
    this.subject = subject;
  }

  void display() {
    print("The Name of Teacher is $name");
    print("The Age of Teacher is $age");
    print("The Salary of Teacher is $salary");
    print("The subject of Teacher is $subject");
  }
}

//*CLASS -3
class Person {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor in short form
  Person(this.name, this.age, this.subject, this.salary);

  // display method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

//*CLASS -4
class Chair {
  String? name;
  String? color;
  // Constructor in short form
  Chair({required this.color, required this.name});
  // display method
  void displayChair() {
    print("Color: ${this.color}");
    print("Name: ${this.name}");
  }
}

//*CLASS -5
class Animal {
  String? name;
  int? age;

//DEFAULT Constructor
  Animal() {
    print("Its a Default Constructors");
  }
//NAMED constructor
  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }
//NAMED 2 constructor
  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}

//*CHALLENGE -Single line Constructor
class Patient {
  String? name;
  int? age;
  String? diesease;

  Patient({this.age, this.name, this.diesease});
  void displayDiesease() {
    print("The Patient age is :$age");
    print("The Patient name is :$name");
    print("The Diease of Patient is : $diesease");
  }
}

//*CHALLENGE -Named with multiple Constructor
class Car {
  String? name;
  String? color;
  int? prize;

  void displayCar() {
    print("The Name of the Car is :$name");
    print("The Color of the Car is :$color");
    print("The Prize of the Car is :$prize");
  }

//Simple constructor
  Car(this.color, this.name, this.prize);
//Name Constructor
  Car.nameConstructor(this.name, this.color);
}
