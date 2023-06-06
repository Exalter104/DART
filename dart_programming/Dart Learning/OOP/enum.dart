/*

*--------------------------> ENUM IN DART <-------------------------------------
*DEFINITION OF ENUM:
*------------------
An enum is a special type that represents a fixed number of constant values.

*SYNTEX:
*-------
enum enumName {
  constantName1,
  constantName2,
  constantName3,
  constantNameN
}
*/
//ENUMS

//*DAYS
enum Days { sunday, monday, tuesday, wednesday, thursday }

//*Genders
enum Genders { male, female, shemale }

void main() {

//FOR loop in enum
  for (Days dayObject in Days.values) {
    
  print(dayObject);
  
  }

//ENUMS in Gender
  // Person personObject = Person(Genders.male, "Married", "Sheraz");
  // personObject.display();
//ENUMS in Days
//var today = Days.sunday;
//   switch (today) {
//     case Days.sunday:
//       print("Yes this is sunday ");
//       break;
//     case Days.tuesday:
//       print("Yes this is tuesday  ");
//       break;
//     case Days.wednesday:
//       print("Yes this is wednesday");
//       break;
//     case Days.thursday:
//       print("Yes this is thursday");
//       break;
//     default:
//       print("This is no Days");
//   }
}
//CLASSES of Enums

class Person {
  String? name;
  String? martalStatus;
  Genders? genders;

  Person(this.genders, this.martalStatus, this.name);
  display() {
    print("The Person name is : $name");
    print("The Person martal status is  is : $martalStatus");
    print("The Person name is : $genders");
  }
}
