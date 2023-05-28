// -------------------------------->Question For Practice <---------------------

// ignore_for_file: avoid_function_literals_in_foreach_calls

import 'dart:io';

void main() {
// QUESTION 01:
  print("----------Question 1------------");
//Create a list of names and print all names using list.
  List<String> nameList = [
    "IKRAM",
    "SHERAZ",
    "SAQIB",
    "ANAS",
    "Z Zala",
    "UMAR"
  ];
  print(nameList);
  print("----------Question 2------------");
// QUESTION 02:
//Create a set of fruits and print all fruits using loop.
  Set<String> fruitList = {
    "IKRAM",
    "SHERAZ",
    "SAQIB",
    "ANAS",
    "Z Zala",
    "UMAR"
  };
  print(fruitList);
  print("----------Question 3------------");
// QUESTION 03:
//Create an empty list of type string called days. Use the add method to add names
// of 7 days and print all days.
  List<String> day = [];
  List<String> days = [
    "sunday",
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday"
  ];
  for (var i = 0; i < days.length; i++) {
    day.add(days[i]);
  }
  print(day);

  print("----------Question 4------------");
// QUESTION 04:
// Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
  List<String> freindsList = [
    "IKRAM",
    "SHERAZ",
    "SAQIB",
    "ANAS",
    "Z Zala",
    "UMAR"
  ];
  List<String> startWithS =
      freindsList.where((element) => element.startsWith("S")).toList();
  print(startWithS);

  print("----------Question 5------------");
// QUESTION 05:
//Create a map with name, address, age, country keys and store values to it. Update
// country name to other country and print all keys and values.
  Map<String, String> updKeyValues = {
    "name": "Sheraz",
    "address": "Comsats",
    "age": "24",
    "country": "pakistan",
  };
  updKeyValues.update("country", (value) => 'otherCountry');
  print(updKeyValues);
  print(updKeyValues.keys);
  print(updKeyValues.values);
  print("----------Question 6(Not Done)------------");
// QUESTION 06:
//Create a map with name, phone keys and store some values to it. Use where to
//find all keys that have length 4.
//Map<String, String> findAllKeyValues = {"name ":"sherazzkhan","phoneKey":"708"};
//print(updKeyValues.removeWhere((key, value) => key<4));

  print("----------Question 7------------");
// QUESTION 07:
//Create a simple to-do application that allows user to add, remove, and view their task.
  List<String> todo = [];
  print(todo);
  todo.add("Clean Room",);
  todo.add("Buy Milk",);
  todo.add("Buy Bread",);
  print("I Added a task $todo");
  todo[0] = "Also Clean table";
  print("I updated a task $todo");
}
