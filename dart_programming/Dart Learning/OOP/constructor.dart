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
//*CHAllENGE
  Patient patientibj = Patient(age: 23, name: "Sheraz", diesease: "Hyptaitus");
  patientibj.displayDiesease();
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

//*CHALLENGE -5
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
