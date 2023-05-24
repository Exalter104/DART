///( " ? " --->   for "if")
///( " . " -----> is use for "else")
///Note: Ternary operator makes if-else code much shorter and readable. If you have problems with ternary, you can always use if-else.

void main() {
 /*
 
  String? value = stdin.readLineSync();
  int intValue = int.parse(value.toString());

  print("Enter The 2nd Value ");
  String? value1 = stdin.readLineSync();
  int intValue2 = int.parse(value1.toString());

  int max = (intValue > intValue2) ? intValue : intValue2;
  print("The greatest number is $max ");

  
  */

// There is Question

 /* print("Enter The 1st Value ");
  String? fruit1 = stdin.readLineSync();
  int fruitValue1 = int.parse(fruit1.toString());

  var fruitss =
      (fruitValue1 == 1) ? print("There is banana") : print("There is apple");
      */

  // There is Question
  print("Enter The your age ");
  int myAge = 24;
  var whoIamI = (myAge >= 13 && myAge <= 19) ? "i am teenager" : "Not Teenager";
  print(whoIamI);
}
