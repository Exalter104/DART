// ignore_for_file: public_member_api_docs, sort_constructors_first
/*
*-------------------------->QUESTIONS FOR PRACTICE IN OOP<-----------------------------
1. Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
2. Write a dart program to create a class House with properties [id, name, prize]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.
3. Write a dart program to create an enum class for gender [male, female, others] and print all values.
4. Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details.
5. Write a dart program to create a class Camera with private properties [id, brand, color, prize]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.
6. Create an interface called Bottle and add a method to it called open(). Create a class called CokeBottle and implement the Bottle and print the message “Coke bottle is opened”. Add a factory constructor to Bottle and return the object of CokeBottle. Instantiate CokeBottle using the factory constructor and call the open() on the object.
7. Create a simple quiz application using oop that allows users to play and view their score.
 */

void main() {
//QUESTION -1
  Laptop obj = Laptop(23, "HP", "8GB");
  print(obj.LaptopSpecs());
  Laptop obj1 = Laptop(13, "HP", "8GB");
  print(obj1.LaptopSpecs());
  //QUESTION -2

}

//QUESTION -1                  
class Laptop {
  int? id;
  String? name;
  String? ram;
  Laptop(
    this.id,
    this.name,
    this.ram,
  );
  LaptopSpecs() {
    print("The laptop id is : $id");
    print("The laptop name is : $name");
    print("The laptop ram is : $ram");
  }
}

//QUESTION -2
class House {
  int? id;
  String? name;
  String? prize;
  House(
    this.id,
    this.name,
    this.prize,
  );
  LaptopSpecs() {
    print("The House id is : $id");
    print("The House name is : $name");
    print("The House prize is : $prize");
  }
}          