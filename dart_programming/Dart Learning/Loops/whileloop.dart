/*
------------------------------------->While Loops <-------------------------------------
---> In while loop, the loop’s body will run until and unless the condition is true. You must write conditions first before statements. This loop checks conditions on every iteration. If the condition is true, the code inside {} is executed, if the condition is false, then the loop stops.

---> Syntax of while Loop
     while(condition){  
       statement(s);  
       Increment (++) or Decrement (--) Operation;  
}  
*/

void main() {
//Display Sum of n Natural Numbers Using While Loop
  int total = 0;
  int n = 30;
  int i = 1;
  while (i < n) {
    total += i;
    i++;
  }
  print(" Total Number is $total");

//Display Even Numbers Between 50 to 100 Using While Loop

  int initialval = 50;
  int endval = 100;
  while (initialval <= 100) {
    if (initialval % 2 == 0) {
      print("Its Even Number $initialval");
    }
    initialval++;

  }
}
