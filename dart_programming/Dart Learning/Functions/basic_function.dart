// ignore_for_file: unused_local_variable

/*
------------------------------------->Function In Dart <-----------------------

 Functions are the block of code that performs a specific task. They are created 
 when some statements are repeatedly occurring in the program. The function help 
 reusability of the code in the program.

Note: The main objective of the function is DRY(Don’t Repeat Yourself).

------------------------------------->Function Advantages<---------------------


Avoid Code Repetition
Easy to divide the complex program into smaller out Part functions
Helps to write a clean code

------------------------------------->Syntex<----------------------------------

returntype functionName(parameter1,parameter2, ...){
  function body
}

Function Paramaters Vs Arguments:
--------------------------------
"Here in add(int num1, int num2),num1 and num2 are parameters and in add(10, 20),
10 and 20 are arguments."

Return type:
-----------

It tells you the function output type. It can be void, String, int, 
double, etc. If the function doesn’t return anything, you can use void as the
return type.

Function Name:
-------------

You can name functions by almost any name. Always follow a 
lowerCamelCase naming convention like void printName().

Parameters:
-----------

Parameters are the input to the function, which you can write
inside the bracket (). Always follow a lowerCamelCase naming convention for your
function parameter.

*/

import 'dart:io';

void main() {
//EXAMPLE 1: Function That Prints Name
// name();

// EXAMPLE 2: Function To Find Sum of Two Numbers
//sum();

//EXAMPLE 3: Function That Find Simple Interest
// simpleIntrest();

//CHALLENGE:Create a function that finds a cube of numbers.
// cube();
}

//EXAMPLE 1: out Part function
name() {
  print("Enter your Name : ");
  String? userName = stdin.readLineSync();
  print("Your good Name is : $userName");
}

//EXAMPLE 2: out Part function
sum() {
  print("Enter First Number :");
  String? num1 = stdin.readLineSync();
  int num1Value = int.parse(num1.toString());

  print("Enter Second Number :");
  String? num2 = stdin.readLineSync();
  int num2Value = int.parse(num2.toString());
  int add = num1Value + num2Value;
  print("The Cube of a number is : $add");
}

//EXAMPLE 3: out Part function
void simpleIntrest() {
  print("Enter Principle figure :");
  String? num1 = stdin.readLineSync();
  double princple = double.parse(num1.toString());

  print("Enter rate figure :");
  String? num2 = stdin.readLineSync();
  int rate = int.parse(num2.toString());

  print("Enter time figure :");
  String? num3 = stdin.readLineSync();
  int time = int.parse(num2.toString());

  double calculate = princple * rate * time;
  print("The Totle Intreset is : $calculate");
}

//EXAMPLE 4:  out Part function function
cube() {
  print("Enter cube Number :");
  String? num1 = stdin.readLineSync();
  int cubeValue = int.parse(num1.toString());

  int cubeOfNumber = cubeValue * cubeValue * cubeValue;
  print("The Cube of a number is : $cubeOfNumber");
}
