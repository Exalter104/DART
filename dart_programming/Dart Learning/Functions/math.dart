// ignore_for_file: unused_local_variable

/*

------------------------------------->MATH IN DART<-----------------------------
Math In Dart:

With dart math, you can generate random number, find square root, find power of 
number, or round specific numbers. To use math in dart, you must import 'dart:math';



*/

import 'dart:io';
import 'dart:math';

void main() {
//EXAMPLE 1: How To Generate Random Numbers In Dart from(0 to 9)
  // Random randNumber = Random();
  // int randomNumbers = randNumber.nextInt(9) + 4;
  // print('Random Number: $randomNumbers');

//EXAMPLE 2: Random Number In Dart Between 10 - 20.
  // Formula: min + Random().nextInt((max + 1) - min);
  // int min = 10;
  // int max = 70;
  // int randomNumber = min + Random().nextInt((max + 1) - min);
  // print("Generated Random number between $min and $max is: $randomNumber");

//EXAMPLE 3: Random Boolean And Double Value.
  // Random randNumber = Random();
  // double dbNumber = randNumber.nextDouble();
  // print("The Double Number is : $dbNumber");

  // bool boolValue = randNumber.nextBool();
  // print("The Bool Value is $boolValue");

//EXAMPLE 4: Generate a List Of Random Numbers In Dart.
  // List<int> naturalNumber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // Random listRandom = Random();
//Its genrate a random number of above list (1 to 10)
  // int randomNumber = listRandom.nextInt(naturalNumber.length);
  // print("In list Have generate $randomNumber");
// Its Generate a List with random Numbers
  // List<int> randomList = List.generate(4, (index) => listRandom.nextInt(naturalNumber.length));
  // print(randomList);

//EXAMPLE 5: finds the power of a number, a minimum and maximum value between
// two numbers, and the square root of a number.
  print("-----------------POWER OF NUMBER---------------------------");
  print("Enter a power Number : ");
  String? power = stdin.readLineSync();
  int intPower = int.parse(power.toString());
  print("Enter a basePower");
  String? base = stdin.readLineSync();
  int intbasePower = int.parse(base.toString());
  num totalpower = pow(intPower, intbasePower);
  print("The Power is : $totalpower");

  print("-----------------MAX NUMBERS----------------------------");

  print("Enter a 1st Maximum number");
  String? maxx = stdin.readLineSync();
  int intMax = int.parse(maxx.toString());

  print("Enter a 2nd Maximum number");
  String? max2 = stdin.readLineSync();
  int intMax2 = int.parse(max2.toString());
  num maxNum = max(intMax, intMax2);
  print("The Maximum Number is :$maxNum ");

  print("-----------------MIN NUMBERS---------------------------");

  print("Enter a 1st Minimum number");
  String? minn = stdin.readLineSync();
  int intMin = int.parse(minn.toString());
  print("Enter a 2nd Minimum number");
  String? min2 = stdin.readLineSync();
  int intMin2 = int.parse(min2.toString());
  num miNum = min(intMin, intMin2);
  print("The Minimum Number is :$miNum ");

  print("-----------------SQUARE ROOT---------------------------");

  print("Enter a Square Root number");
  String? sqrRoot = stdin.readLineSync();
  int intSqrRoot = int.parse(sqrRoot.toString());
  num sqrtNum = sqrt(intSqrRoot);
  print("The Square Root is : $sqrtNum");
}
