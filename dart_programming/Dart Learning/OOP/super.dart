/* 
*--------------------------> SUPER IN DART <------------------------------------

*DEFINITION OF Super:
*-------------------
"Super is used to refer to the parent class. It is used to call the parent class’s
properties and methods."
*Key Points To Remember:
*----------------------
The super keyword is used to access the parent class members.
The super keyword is used to call the method of the parent class.
*/

//*MAIN METHOD
void main() {
//*EXAMPLE -1
  // ChildClass childObject = ChildClass();
  // childObject.childMethod();

//*EXAMPLE -2
  MemberOfExarth memberObject = MemberOfExarth();
  memberObject.displayMethod();
}

//*EXAMPLE -1 Accessing methods:
class ParentClass {
  void parentMethod() {
    print("This is the Parent Method");
  }
}

class ChildClass extends ParentClass {
  void childMethod() {
    super.parentMethod();
    print("This is the child Method");
  }
}

//*EXAMPLE -2 Accessing Parent Properties:

class Exarth {
  String exalter = "Sheraz";
  String yearOfexperience = "3 year";
}

class MemberOfExarth extends Exarth {
  String skill = "Flutter";
  displayMethod() {
    print('The Skill that you have : $skill');
    print("The Exalter of Exarth is :${super.exalter}");
    print("The Year Of experience in Exarth is : ${super.yearOfexperience}");
  }
}
 