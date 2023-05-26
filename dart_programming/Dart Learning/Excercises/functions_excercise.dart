// ignore_for_file: unused_local_variable

import 'dart:io';

void main() {
// Example 1: Function That Prints Name
name();

// Example 2: Function To Find Sum of Two Numbers
sum();

// Example 3: Function That Find Simple Interest
simpleIntrest();

// Challenge:Create a function that finds a cube of numbers.
cube();

//Example1: No Parameter & No Return Type
exarthCeo();

//Example 2: Parameter & No Return Type
exarthFounder("Ikram khan");

//Example 3: No Parameter & Return Type
 sums();

//Example 4: Parameter & Return Type
 add(220,30);
}


//-------------------->OUT OF FUNCTIONS ITS PARTS OF ABOVE <--------------------


//Example 1: Part
name() {
  print("Enter your Name : ");
  String? userName = stdin.readLineSync();
  print("Your good Name is : $userName");
}

//Example 2: Part
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

//Example 3: Part
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

//Example 4: Part
cube() {
  print("Enter cube Number :");
  String? num1 = stdin.readLineSync();
  int cubeValue = int.parse(num1.toString());

  int cubeOfNumber = cubeValue * cubeValue * cubeValue;
  print("The Cube of a number is : $cubeOfNumber");
}

//Example 1: Part
void exarthCeo() {
  print("The Exarth Of CEO is Ikram Khan");
}

//Example 2: Part
void exarthFounder(String name) {
  print("The Exarth Of Founder is :$name");
}

//Example 3: Part
sums() {
  int num1 = 20;
  int num2 = 30;
  int sum;
  sum = num1 + num2;
  print("The sum is : $sum");
  return sum;
}
//Example 4: Part
add(int num1,int num2) {

  int sum;
  sum = num1 + num2;
  print("The sum is : $sum");
  return sum;
}