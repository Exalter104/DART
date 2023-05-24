/*
------------------------------------->Do-While Loops <--------------------------
Do while loop is used to run a block of code multiple times. The loop’s body will 
be executed first, and then the condition is tested. The syntax of do while loop :

do{
    statement1;
    statement2;
    .
    .
    .
    statementN;
}while(condition);



1....First, it runs statements, and finally, the condition is checked.
2....If the condition is true, the code inside {} is executed.
3....The condition is re-checked until the condition is false.
4....When the condition is false, the loop stops.



*/
void main() {
  int total = 0;

  int initialValue = 1;

  int lastValue = 100;

  do {
    total = total + initialValue;
    initialValue++;
  } while (initialValue <= lastValue);
  print(total);
}
