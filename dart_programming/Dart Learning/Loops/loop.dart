/*

-------------------------------------> Dart Loops <-------------------------------------

------->In Programming, loops are used to repeat a block of code until certain conditions are not completed. For, e.g., if you want to print your name 100 times, then rather than typing print(“your name”); 100 times, you can use a loop.

------->There are different types of loop in Dart. They are:

--->For Loop
--->For Each Loop
--->While Loop
--->Do While Loop



(1)---->For Loop
This is the most common type of loop. You can use for loop to run a code block multiple times according to the condition. The syntax of for loop is:

for(initialization; condition; increment/decrement){
            statements 1 and so on;
}
*/

void main() {
  ///Question #1: Print Your Name 10 Times Using Loop

  for (var i = 0; i < 10; i++) {
    print("Sheraz");
  }

  ///Question 2: To Print 10 To 1 Using For Loop

  for (var i = 10; i >= 1; i--) {
    print(i);
  }

  ///Display Even Numbers Between 50 to 100 Using For Loop

  var totalValue = 100;
  var startValue = 50;
  for (var i = startValue; i <= totalValue; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
