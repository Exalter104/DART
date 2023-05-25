/*
----------------------------->TYPES OF FUNCTIONS IN DART<-----------------------

Functions are the block of code that performs a specific task. Here are different types of functions:

No Parameter And No Return Type
Parameter And No Return Type
No Parameter And Return Type
Parameter And Return Type

*/
void main() {
//Example1: No Parameter & No Return Type
//exarthCeo();

//Example 2: Parameter & No Return Type
//exarthFounder("Ikram khan");

//Example 3: No Parameter & Return Type
//  sum();

//Example 4: Parameter & Return Type
 add(220,30);
}


//Example 1: Part
void exarthCeo() {
  print("The Exarth Of CEO is Ikram Khan");
}

//Example 2: Part
void exarthFounder(String name) {
  print("The Exarth Of Founder is :$name");
}

//Example 3: Part
sum() {
  int num1 = 20;
  int num2 = 30;
  int sum;
  sum = num1 + num2;
  print("The sum is : $sum");
  return sum;
}
//Example 4: Part
add(int num1,int num2) {

  int sum;
  sum = num1 + num2;
  print("The sum is : $sum");
  return sum;
}