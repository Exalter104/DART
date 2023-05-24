// ignore_for_file: unused_local_variable

import 'dart:io';

///Question For Practice

//1--- Write a dart program to check if the number is odd or even.

void main() {
  // print("Enter the Number :");
  // String? value = stdin.readLineSync();
  // int intValue = int.parse(value.toString());
  // if (intValue % 2 == 0) {
  //   print("The number is Even : $intValue");
  // } else {
  //   print("The number is Odd : $intValue");
  // }

//2--- Write a dart program to check whether a character is a vowel or consonant.

  // print("Enter the Striing :");
  // String? checkWords = stdin.readLineSync();
  // if (checkWords == "a" ||
  //     checkWords == "e" ||
  //     checkWords == "i" ||
  //     checkWords == "u" ||
  //     checkWords == "v") {
  //   print("This word is Vowel :$checkWords");
  // } else {
  //   print("This word is Consonents :$checkWords");
  // }

//3--- Write a dart program to check whether a number is positive, negative, or zero.

  // print("Enter the Number :");
  // String? number = stdin.readLineSync();
  // int intNumber = int.parse(number.toString());

  // if (intNumber > 0) {
  //   print("The number is Positive :$intNumber");
  // }
  // else if (intNumber < 0) {
  //   print("The number is Negative :$intNumber");
  // }
  // else if(intNumber==0){
  //   print("The number is Zero :$intNumber");
  // }

//4--- Write a dart program to print your name 100 times.
  // int num = 5;
  // for (int i = 0; i < num; i++) {
  //   print("My Name : Sheraz");
  // }

//5---Write a dart program to calculate the sum of natural numbers.
  // int total = 0;
  // for (int i = 0; i < 10; i++) {
  //   total = total + i;
  //   print("The Total addition of 10 number is $i + $total");
  // }

//6---Write a dart program to generate multiplication tables of 5.
  // int num = 10;
  // for (var i = 1; i <= num; i++) {
  //   print("$i*5=${i*5}");
  // }

//7---Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
  // var calculation = 0;
  // print("Enter the Ist Number :");
  // String? num1 = stdin.readLineSync();
  // int num1Value = int.parse(num1.toString());
  // print("Enter the 2nd Number :");
  // String? num2 = stdin.readLineSync();
  // int num2Value = int.parse(num1.toString());

  // print("1:ADDITION\n");
  // print("2:SUBTRACTION\n");
  // print("3:MULTIPLICATION\n");
  // print("4:DIVISION\n");
  // print("Enter the Operation :");
  // String? choice = stdin.readLineSync();
  // int clickOption = int.parse(choice.toString());

  // switch (clickOption) {
  //   case 1:
  //     calculation = num1Value + num2Value;
  //     print("The Result of Addition is : $calculation");
  //     break;
  //   case 2:
  //     calculation = num1Value - num2Value;
  //     print("The Result of Subtraction is :  $calculation");
  //     break;
  //   case 3:
  //     calculation = num1Value * num2Value;
  //     print("The Result of Multiplication is :  $calculation");
  //     break;
  //   case 4:
  //     var calculation = num1Value / num2Value;
  //     print("The Result of Division is :  $calculation");
  //     break;
  // }
//7---Write a dart program to print 1 to 100 but not 41.
  for (int i = 1; i <= 7; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
}
