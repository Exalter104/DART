import 'dart:io';

void main() {
//STRING METHODS

// toLowerCase(): Converts all characters in this string to lowercase.
// toUpperCase(): Converts all characters in this string to uppercase.
// trim(): Returns the string without any leading and trailing whitespace.
// compareTo(): Compares this object to another.
// replaceAll(): Replaces all substrings that match the specified pattern with a given value.
// split(): Splits the string at matches of the specified delimiter and returns a list of substrings.
// toString(): Returns a string representation of this object.
// substring(): Returns the text from any position you want.
// codeUnitAt(): Returns the 16-bit UTF-16 code unit at the given index.

//UPPERCASE METHODS

  // String myName = "sheraz";
  // String exarth = "exalter";

  // print("My name is converted to uppercase is: ${myName.toUpperCase()}");
  // print("My company is converted to uppercase is: ${exarth.toUpperCase()}");

  print("Please enter you name is anyCase :");
  var name = stdin.readLineSync()!;
  
  print("Please enter you company is anyCase :");
  var company = stdin.readLineSync()!;
 print("My name is converted to uppercase is: ${name.toUpperCase()}");
  print("My name is converted to uppercase is: ${company.toUpperCase()}");
}
