// ignore_for_file: public_member_api_docs, sort_constructors_first
/*
*-------------------------->INTERFACE CLASS IN DART<-----------------------------

*DEFINTION :
*----------
"Interface is use for inherit a common methods and properties,
interface have no implenentation in method only sinature like {method1(); , method2(); 
no instance variable or properties of class,the last one is you can called more than
one interface like class sheraz implents fluter1,flutter2 etc}"
=> you can use a simple class name or abstract name but good one is abstract class
1)abstract class person{}
2) class interfaceName {}


*SYNTEX:
*------



*abstract class className{
  method1();
  metho2();
  ther is no variable 
*}

*Syntax Multiple Interfaces:
*--------------------------
*class ClassName implements interface1,interfac2,interface3{
                    interface Code
*}
 
*/

void main() {
// EXAMPLE-1
  // Car car = Car();
  // car.start();
  // car.stop();

//EXAMPLE-2
  // Rectingle rectingle = Rectingle(23, 43);
  // rectingle.area();
  // rectingle.perimeter();

//*EXAMPLE-3
  Student student = Student(
    23,
    45,
    67,
    6,
  );
  print("The Total marks is : ${student.total()}");
  print("The AVerage marks is : ${student.average()}");
}

abstract class Vechal {
  start();
  stop();
}

//EXAMPLE-1
class Car implements Vechal {
  @override
  start() {
    print("The car is start ");
  }

  @override
  stop() {
    print("The car is stop ");
  }
}

//*EXAMPLE-2
abstract class Area {
  void area();
}

abstract class Parameters {
  perimeter();
}

class Rectingle implements Area, Parameters {
  int? length;
  int? width;
  Rectingle(this.length, this.width);
  @override
  void area() {
    print("The Area is Calculated is : ${length! * width!}");
  }

  @override
  perimeter() {
    print("The Area is Calculated is : ${length! * length!}");
  }
}

//*EXAMPLE-3
abstract class CalculateTotal {
  int total();
}

abstract class CalculateAverage {
  double average();
}

class Student implements CalculateTotal, CalculateAverage {
  int? marks1, marks2, marks3, marks4;

  Student(
    this.marks1,
    this.marks2,
    this.marks3,
    this.marks4,
  );

  @override
  int total() {
    return marks1! + marks2! + marks3!;
  }

  @override
  double average() {
    return total() / 4;
  }
}
