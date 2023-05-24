/*
------------------------------------->Exception In Dart <-----------------------

An exception is an error that occurs at runtime during program execution. When 
the exception occurs, the flow of the program is interrupted, and the program
terminates abnormally.There is a high chance of crashing or terminating the
program when an exception occurs.Therefore, to save your program from crashing,
you need to catch the exception.

------------------------------------->Syntex<-----------------------------------

try {
Your Code Here
  }
catch(ex){
Exception here
}

------------------------------------->Try & Catch In Dart<----------------------

Try----->You can write the logical code that creates exceptions in the try block.

Catch--->When you are uncertain about what kind of exception a program produces,
        then a catch block is used. It is written with a try block to catch the 
        general exception.


*/
void main() {
  try {
    sheraz(12);
  } catch (e) {
    print("No its not age of Sheraz");
  }
}
void sheraz(int age) {
  if (age > 20 && age < 30) {
    throw FormatException();
  }
}