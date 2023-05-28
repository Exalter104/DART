// ignore_for_file: unused_local_variable

/*
-------------------------------------> LIST IN DART<-----------------------------
DEFINITION OF LIST :
-------------------
"If you want to store multiple values in the same variable, you can use List." 

FOR EXAMPLE :
------------
To store the names of multiple students, you can use a List. The List is 
represented by Square Braces[].

SYNTEX OF LIST :
---------------
LIST< DATA TYPE e.g INT,STRING, DOUBLE> LIST_NAME=[ANY VALUES ];
---------------------------------------------------------------------------------
*/

void main() {
//SIMPLE FORMATE OF A LIST
  List<int> naturalNumber = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<String> nameString = [
    "IKRAM",
    "SHERAZ",
    "SAQIB",
    "ANAS",
    "Z Zala",
    "UMAR"
  ];
  List<String> nameString2 = ["+", "Z Zala", "UMAR"];

  //print("SIMPLE FORMATE OF A LIST : $naturalNumber");

//ITEMS  Access Item Of List
  // print("ACCESS  Item Of List : ${naturalNumber[2]}");
  // print("ACCESS  Item Of List : ${naturalNumber[6]}");
//INDEX Get Index By Value
  // print("Get Index By Value : ${naturalNumber.indexOf(2)}");
  // print("Get Index By Value : ${naturalNumber.indexOf(3)}");
  // print("Get Index By Value : ${naturalNumber.indexOf(4)}");
//LENGTH Find The Length Of The List
  // print("Find The Length Of The List : ${naturalNumber.length}");
//VALUES  Changing Values Of List
  // naturalNumber[1] = 22;
  // naturalNumber[2] = 12;
  // naturalNumber[4] = 33;
  // print("CHANGING Values Of List : $naturalNumber");
//MUTABLE  List
  // naturalNumber[2] = 44;//possible(mutable)
  // print("Mutable Mean You Can change the Value is $naturalNumber");
//IMMUTABLE List
//   nameString[0] = "KHAN";// not possible(Immutable)
//   nameString[1] = "KHILJI";// not possible(Immutable)
//   print("It cannot modify because its immutable  so it give an error");
//LOOPS in List
//FOREACH loop
//SYNTEX {listname . forEach((any value you enter e.g elements) => print(element)); }
  // nameString.forEach((element) => print(element));
  // naturalNumber.forEach((element) => print(element*2));

//COMBINE Combine Two Or More List In Dart
  // List<String> combineList = [...nameString, ...nameString2];
  // print(combineList);

//CONDITIONS in list
  // List<int> even = [];
  List<int> num = [12, 2, 3, 4, 5, 5, 6, 7788, 899, 676, 44, 333, 5556];
  // for (var i = 0; i < num.length; i++) {
  //   if (num[i] % 2 == 0) {
  //     even.add(num[i]);
  //   }
  // }
  //  print(even);
  
//ANOTHER method
  // List<int> even = num.where((listentries) => listentries.isEven).toList();
  // List<int> odd = num.where((listentries) => listentries.isOdd).toList();
  // print(even);
  // print(odd);
}
