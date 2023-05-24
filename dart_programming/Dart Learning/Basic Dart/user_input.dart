import 'dart:io';

void main() {
  //STRING value as user input
  print("Enter name is :");
  String? name = stdin.readLineSync();
  print("The entered name is $name");

  //INTEGER value as user input

  print("Enter your marks");

  String? value = stdin.readLineSync();
  int intValue = int.parse(value.toString());
  int squareIntValue = intValue * intValue;
  print("The Square value is :$squareIntValue");
}
