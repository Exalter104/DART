//LIST: The list holds multiple values in a single variable. It is also called arrays. If you want to store multiple values without creating multiple variables, you can use a list.

void main() {
  /*
  List<int> marks = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    20,
    30,
    40,
    50,
    60,
    70,
    80,
    90,
    100
  ];

  print("The List have Value is : $marks");

  print("1st index have [0] is ${marks[0]}");
  print("1st index have [1] is ${marks[1]}");
  print("1st index have [2] is ${marks[2]}");
  print("1st index have [3] is ${marks[3]}");
  print("1st index have [4] is ${marks[4]}");
  print("1st index have [11] is ${marks[11]}");
  print("1st index have [6] is ${marks[6]}");
  print("And So On .........");

  int lengthOfMarks = marks.length;
  print("The Length of above list is : $lengthOfMarks");
*/

/*


QUESTION PRACTICE:  Take a list, say for example this one:
a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

*/
  // List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // for (var i = 1; i < a.length; i++) {
  //   if (i < 5) {
  //     print(i);
  //   }
  // }

/*


QUESTION PRACTICE: Take two lists, for example:

  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

  b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

and write a program that returns a list that contains only the elements that are common between them (without duplicates). Make sure your program works on two lists of different sizes.

*/

  List<int> c = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> d = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  Set<int> s = {};
  for (var i = 0; i < c.length; i++) {
    for (var j = 0; j < d.length; j++) {
      if (i == j) {
        s.add(c[i]);
      }
    }
  }
  print(s.toList());
}
