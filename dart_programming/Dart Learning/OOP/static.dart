/*
*--------------------------> STATIC IN DART <-----------------------------------
*DEFINITION OF STATIC:
*---------------------
If you want to define a variable or method that is shared by all instances of a 
class, you can use the static keyword. Static members are accessed using the class name.
 It is used for memory management.
*Dart Static Variable
*---------------------
Dart Static Variable
A static variable is a variable that is shared by all instances of a class. It is
 eclared using the static keyword. It is initialized only once when the class is loaded. It is used to store the class-level data.

*SYNTEX:
*-------
class ClassName {
  static dataType variableName;
}


*/

import 'dart:math';

void main() {
//NOTE :"No need of an object of the class is create it dirct with class name"
//VARIABLE Static variable
//   Variable.name = "i am variable";
//   Variable a = Variable();
//   a.variablee();

  //METHOD  Static variable
//   Method.name11 = "I m method";
//   Method.methodd();

//PASSWORD password generator
  PasswordGenerator.generateRandomPassword();
  print(
      "The Password is generated is : ${PasswordGenerator.generateRandomPassword()}");
}

//VARIABLE static Variable
class Variable {
  static String? name;
  void variablee() {
    print("The Name of Variable is : $name");
  }
}

//METHOD static method and Variable
class Method {
  static String? name11;
  static void methodd() {
    print("The Name of Method is : $name11");
  }
}

class PasswordGenerator {
  static generateRandomPassword() {
    List<String> alphbits =
        "a,b,c,d,e,f,,g,h,i,j,k,l,m,n,o,p,q,r,s,t,w,v,x,y,z".split("");
    List<String> specialCharactor = [
      "@",
      "#",
      "=",
      "%",
      "^",
      "&",
      "*",
      "_",
      "-"
    ];
    List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
    List<String> password = [];
    for (var i = 0; i < 7; i++) {
      password.add(alphbits[Random().nextInt(alphbits.length)]);
      password.add(specialCharactor[Random().nextInt(specialCharactor.length)]);
      password.add(number[Random().nextInt(number.length)].toString());
    }
    return password.join();
  }
}
