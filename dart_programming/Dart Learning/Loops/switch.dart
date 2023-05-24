/*
............................................................................>>>How does switch-case statement work in dart

.....> The expression is evaluated once and compared with each case value.
.....> If expression matches with case value1, the statements of case value1 are executed. Similarly, case value 2 will be executed if the expression matches case value2. If the expression matches the case value3, the statements of case value3 are executed.
.....> The break keywords tell dart to exit the switch statement because the statements in the case block are finished.
.....> If there is no match, default statements are executed.

 */

import 'dart:io';

void main() {
  print("Enter the month of year :");
  String? monthOfYear = stdin.readLineSync();
  int intValue = int.parse(monthOfYear.toString());

  switch (intValue) {
    case 1:
      print("The Month is january ");

      break;
    case 2:
      print("The Month is febrary");
      break;
    case 3:
      print("The Month is march");
      break;
    case 4:
      print("The Month is aprail ");
      break;
    case 5:
      print("The Month is may");
      break;
    case 6:
      print("The Month is june ");
      break;
    case 7:
      print("The Month is july");
      break;
    case 8:
      print("The Month is agust");
      break;
    case 9:
      print("The Month is september");
      break;
    case 10:
      print("The Month is october");
      break;
    case 11:
      print("The Month is november ");
      break;
    case 12:
      print("The Month is december");
      break;
    default:
      print("Please Enter correct month of year");
  }

  const weeksDays = Days.saturday;
  switch (weeksDays) {
    case Days.friday:
      print("No its not saturdays");

      break;
    case Days.wednesday:
      print("No its not saturdays");

      break;
    case Days.tuesday:
      print("No its not saturdays");

      break;
    case Days.thursday:
      print("No its not saturdays");

      break;
    case Days.saturday:
      print("YES its  saturdays");

      break;

    default:
      print("Please Enter correct Day of Week");
  }
}

enum Days { monday, tuesday, wednesday, thursday, friday, saturday }
