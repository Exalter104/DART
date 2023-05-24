/*Conditions In Dart
When you write a computer program, you need to be able to tell the computer what to do in different situations. With conditions, you can control the flow of the dart program. Suppose you need to execute a specific code when a particular situation is true. In that case, you can use conditions in Dart. E.g., a calculator app must perform subtraction if the user presses the subtract button and addition if the user taps the add button.

Types Of Condition
You can use following conditions to control the flow of your program.

If Condition
If-Else Condition
If-Else-If Condition
Switch case

 */

///QUESTION #1(Find Greatest Number Among 3 Numbers )

void main() {
  int num1 = 1200;
  int num2 = 1000;
  int num3 = 150;

  if (num1 > num2 && num1 > num3) {
    print("Num 1 is greater: i.e $num1");
  }
  if (num2 > num1 && num2 > num3) {
    print("Num2 is greater: i.e $num2");
  }
  if (num3 > num1 && num3 > num2) {
    print("Num3 is greater: i.e $num3");
  }
  assert(num1 > num2, "  Num1 must be greater");

  ///ASSERT is use for finding code isincorrect or correct
  ///IF it give an error means its have an error in all code 
  ///ELSE if code run successfully means its free of error




  var age = 22;
  assert(age==22);
}
