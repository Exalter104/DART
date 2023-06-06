/*

*-------------------------->GENERIC CLASS IN DART<-----------------------------


*DEFINITION OF GENERIC CLASS : 
*----------------------------
"
Generics in Dart allow you to create classes, functions, or methods that can 
operate on multiple data types by using placeholders for those types."

*SYNTEX:
*-------
Dart involves using angle brackets (<>) and a generic type parameter.
*<T> 
 */

void main() {
//WITHOUT Generic -1

  IntData intData = IntData(23);
  DoubleData doubleData = DoubleData(23.4);

  print("The Float data is : ${doubleData.data}");
  print("The Int data is : ${intData.data}");

//WITH Generic-2

  Data<int> intObject = Data<int>(12);
  Data<double> doubleObject = Data<double>(23.3);
  print("The float data is : ${doubleObject.data}");
  print("The int data is : ${intObject.data}");

//WITH Generic
//Single Parameter
  print("String : ${singleParameter<String>("Khilji")}");
  print("Int : ${singleParameter<int>(24)}");
  print("Bool : ${singleParameter<bool>(true)}");

// Multiple Parameter
  print("----------------------------");
  print("Multiple Parameter ");
  print(multipleParameter<int,int>(2367, 2333));
    print(multipleParameter<String,String>("Khan", "Sheraz"));
}

//WITHOUT Generic-1
// There is  repitition of code because we cannot any dynamic data type

class IntData {
  int? data;
  IntData(this.data);
}

class DoubleData {
  double? data;
  DoubleData(this.data);
}

//WITH Generic-2
// There is no repitition of code only <T> handle of dynamic dataType

class Data<T> {
  T? data;
  Data(this.data);
}

//WITHOUT Generic (map)
final mapp = {"name": "Shearz", "Reg No": 160, "age": 24};

//WITH Generic (map)-3

//syntext: T(void, int ,string,ya double) nameOfMethod <T>(T==> Value e.g 20 ya "Sheraz")
//*singleParameter
T singleParameter<T>(T value) {
  return value;
}

//*multipleParameter

T multipleParameter<T,U>(T value1, U value2) {
  return value1;
}
