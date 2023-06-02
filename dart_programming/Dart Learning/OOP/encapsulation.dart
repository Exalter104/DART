// ignore_for_file: unnecessary_this

/* 
*-------------------------->ENCAPSULATION IN DART<------------------------------
*DEFINITION OF CONSTRUCTOR :
---------------------------
In Dart, Encapsulation means hiding data within a library, preventing it from 
outside factors. It helps you control your program and prevent it from becoming 
too complicated.

*How To Achieve Encapsulation In Dart?
Encapsulation can be achieved by:

Declaring the class properties as private by using underscore(_).
Providing public getter and setter methods to access and update the value of 
private property.

*Getter: 
-------
Getter methods are used to access the value of private property. 

*Setter: 
--------
Setter methods are used to update the value of private property.

*SYNTEX:
-------
class sheraz{
  String? _name;
  int ? _age;

  This (_) is use for private so the encapsulation proccess is use mainly for 
  hiding data or private data that cannot access by anyone without the method
  of getter and setter method.
}
*Things To Remember
-------------------
Dart doesn’t support keywords like public, private, and protected. 
Dart uses _ (underscore) to make a property or method private.
The encapsulation happens at library level, not at class level.

*/

//MAIN Method
void main() {
//*------------------------------>Example-1<------------------------------------
//Example 1: Encapsulation In Dart

  Exarth object = Exarth();
  //SET set the values
  object.setterMember("Sheraz");
  object.setterExalter("Saqib");
  //GETTER  get the value and print we getter methed not Setter method because if we set
  // the value so they pass to getter method so that we can print getter method
  // print(object.getterMember());
  // print(object.getterExalter());
//*------------------------------>Example-2<------------------------------------

//Example 2: Using Getter and Setter Method
  Employee empObject = Employee();
  empObject.setName("Ikram");
  print("The Employee name is : ${empObject.getName()}");

//*-------------------------->Example-3<----------------------------------------
// How To Create Getter and Setter Methods?
  Vechical vechObject = Vechical();
  vechObject.year = 2023;
  vechObject.model = "Civic";
  print("The vehical year is :${vechObject.year}");
  print("The vehical year is :${vechObject.model}");
}

//*Class Example-1
class Exarth {
  String? _member;
  String? _exalter;

// GETTER to Access the private data (_member)

  String getterMember() {
    return _member!;
  }

// GETTER to Access the private data (_exalter)
  String getterExalter() {
    return _exalter!;
  }

  // SETTER to Update the private data (_member)

  void setterMember(String exarthMember) {
    this._member = exarthMember;
  }

// SETTER to Update the private data (_exalter)
  void setterExalter(String exarthExalter) {
    this._exalter = exarthExalter;
  }
}

//*Class Example-2
class Employee {
  String? _name;

  getName() {
    return _name;
  }

  setName(String empName) {
    this._name = empName;
  }
}

//*Class Example-3
class Vechical {
  // Private properties
  String? _model;
  int? _year;

  //* Getter method
  //Syntex
  // get/set getter/settername{}

  String get model => _model!;
  int get year => _year!;

  //* Setter method
  set model(String model) => this._model = model;
  set year(int year) => this._year = year;
}
