// ignore_for_file: non_constant_identifier_names

/*
*------------------------------------->CLASS IN DART<----------------------------

*DEFINITION OF CLASS :
--------------------
"
In OOP, a class is a blueprint for creating objects.A class defines the (properties) 
and (methods) that an object will have."
*For Example: 
------------
A class called "Dog" might have properties like "breed, color" and methods like
"bark, run.".

*SYNTEX:
------
class ClassName {
  *Properties or data member or feilds
  *Methods or function
}

*SYNTEX DESCRIPTIONS:
-------------------
1:ClassName is the name of the class and must start with capital letter.
2:Body of the class consists of properties and functions.
3:(*Properties): are used to store the data. It is also known as fields or attributes.
4:(*Functions ): are used to perform the operations. It is also known as methods.

*/

//*PRACTICAL WORK

//*CLASS -1

//Example 1: Declaring A Class In Dart

class Exarth {
  String? CTO;
  String? teamLead;
  int? noOfMembers;

//*METHOD -1

  void display() {
    print("The CTO of Exarth is $CTO");
    print("The TeamLead of Exarth is $teamLead");
    print("The members of Exarth is $noOfMembers");
  }
}

//*CLASS -2
//Example 2: Declaring Area Class In Dart

class Area {
  int? length;
  int? width;

//*METHOD -2

   display() {
    return length! * width!;
  }
}
