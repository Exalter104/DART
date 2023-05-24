void main() {
  //CONVERT String to Double
/*
Numbers	int, double, 
num	It represents numeric values

Strings	String	It represents a sequence of characters

Booleans	bool	It represents Boolean values true and false

Lists	List	It is an ordered group of items

Maps	Map	It represents a set of values as key-value pairs

Sets	Set	It is an unordered list of unique values of same types

Runes	runes	It represents Unicode values of String

Null	null	It represents null value

*/ 
  String strValue = "12";
  double dvar = double.parse(strValue);
  print(strValue);
  print("The Type of strValue is ${strValue.runtimeType}");

  print(dvar);
  print("The Type of strValue is ${dvar.runtimeType}");

//CONVERT String to Double

  int intValue = 12;

  print(intValue);
  print("The Type of strValue is ${intValue.runtimeType}");
  String strVar = intValue.toString();
  print(strVar);
  print("The Type of strValue is ${strVar.runtimeType}");
}
