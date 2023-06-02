/*

------------------------------------->OBJECTS IN DART<----------------------------
*DEFINITION OF OBJECTS :
--------------------
"
In OOP, Objects are created from templates called classes. An object is made up 
of properties(variables) and methods(functions). An object is an instance of a class.

*For Example: 
------------
For example, if you have a class called Bicycle, then you can create an object 
of the class called bicycle.

*SYNTEX:
-------
*ClassName objectName = ClassName();
void main(){
Bike (bike <=== OBJECT) =Bike();
bike.color,
bike.brake();
}


*NOTE DESCRIPTIONS:
-------------------
To create an object, you must create a class first.

*/
//*Practical WORK

//*Example 1:Declaring An Object In Dart

//*CLASS -1
class Bycycle {
  String? color;
  int? size;
  int? currentSpeed;

//*METHOD -1
  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

//*METHOD -2
  void display() {
    print("The Color of Car is : $color");
    print("The Size of Car is : $size");
    print("The Speed of Car is : $currentSpeed");
  }
}

//*MAIN METHOD
void main() {
//*EXAMPLE -1
  // Bycycle object = Bycycle();
  // object.color = "Red";
  // object.size = 23;
  // object.currentSpeed;
  // object.changeGear(34);
  // object.display();
//*CHALLENGE -1
  // Camera object1 = Camera();
  // object1.displayCamera();
  // Camera object2 = Camera();
  // object2.displayCamera();
//*CHALLENGE -2
  Home object = Home();
  object.displayRoom("Sheraz", "khilji", 12);
}
//*CHALLENG -1:
//Create a class Camera with properties: name, color, megapixel. Create a method
// called display which prints out the values of the three properties. Create two
// objects of the class Camera and call the method display.
//*CLASS -2

class Camera {
  String? color = "red";
  String? name = "Canon";
  int? megaPixels = 50;

//*METHOD -2
  void displayCamera() {
    print("The Color of Camera is : $color");
    print("The Name of Camera is : $name");
    print("The MegaPixels of Camera is : $megaPixels");
  }
}

//*CHALLENG -2 :
//Create a class Camera with properties: name, color, megapixel. Create a method
// called display which prints out the values of the three properties. Create two
// objects of the class Camera and call the method display.
//*CLASS -2

class Home {
  String? address;
  String? name;
  int? numofRooms;

//*METHOD -2
  void displayRoom(address, name, numofRooms) {
    print("The Address of Room is : $address");
    print("The Name of Room is : $name");
    print("The number of Room is : $numofRooms");
  }
}
