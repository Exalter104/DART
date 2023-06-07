// ignore_for_file: unused_local_variable

/* 
*-------------------------->NULL SAFETY CLASS IN DART<-----------------------------

*DEFINITION OF NULL SAFETY : 
*--------------------------
"
Null safety is a feature in the Dart programming language that helps developers 
to avoid null errors. This feature is called Sound Null Safety in dart.
This allows developers to catch null errors at edit time.
"
*SYNTEX:
*-------
(?,!,??)
You can use (?) if statement to check whether the variable is null or not.
You can use (!) operator, which returns null if the variable is null.
You can use (??) operator to assign a default value if the variable is null.

*ADVANTAGE OF NULL SAFETY
*------------------------
Write safe code.
Reduce the chances of application crashes.
Easy to find and fix bugs in code.

*NOTE:
*-----
Null safety avoids null errors, runtime bugs, vulnerabilities, and system crashes
which are difficult to find and fix.
Common cause of errors in programming generally comes from not correctly handling
null values.

int productid = 20; // non-nullable
int productid = null; // give error

*/
void main() {
//*How To Declare Null Value

//You cannot provide a null value by default,if you are 100% sure to use a null
//value then we can use "data Type (?)" operator after type of decleartion
  String? value;
//code Explaination:This declares a variable value, which can be null or a string.

//*How To Assign Values To Nullable Variables

  String? name; //It have a nullable value by using (?)
  print(name); //null
  name = "sheraz"; //Assigning a name to a varaible
  print(name); //sheraz
  name = null;
  print(name); //null

//*How To Use Nullable Variables
  String? value1;
  value1 = "khilji";
  value1 = null;
  if (value1 == null) {
    print("There is a null value");
  }
  String value2 = value1 ?? "LALA";
  print(value2);
  String value3 = value1!; // Using ! operator to return null if valu1 is null
  print(value3);

//*Working With Nullable Class Properties

  Profile profileObject = Profile("Sheraz", "A Flutter Developer");
  profileObject.printProfileMethod();

  Profile profileObject1 = Profile(null, "A Flutter Developer");
  profileObject1.printProfileMethod();
  Profile profileObject2 = Profile("Sheraz", null);
  profileObject2.printProfileMethod();
  Profile profileObject3 = Profile(null, null);
  profileObject3.printProfileMethod();
}

//*Working With Nullable Class Properties
class Profile {
  Profile(this.name, this.bio);

  String? bio;
  String? name;

  void printProfileMethod() {
    print("The Name of a Profile : $name");
    print("The Bio of a $name is : $bio");
  }
}
