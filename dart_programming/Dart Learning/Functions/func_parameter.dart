void main() {
//----------------------------->FUNCTION PARAMETER IN DART<-----------------------

// POSITIONAL PARAMETE
// positionValues("Sheraz", "Flutter ");

///EXAMPLE 1: Providing Default Value On Positional Parameter
// defPositionValues("Sheraz", "Flutter ");
//defPositionValues("Sheraz", "Flutter","Mr. ");

///EXAMPLE 2: Use Of Named Parameter(You can pass value in any order)
// namedParameter(name: "Sheraz", age: 24);
// namedParameter( age: 24, name: "Sheraz");

///EXAMPLE 3:
}

//POSITIONAL PARAMETER: out Part function
void positionValues(String name, String feild) {
  print("Mr. $name your feild is $feild ");
}

//EXAMPLE 1: out Part of function(==> [] are used to specify optional parameter)
defPositionValues(String name, String feild, [String title = "Mr./Ms."]) {
  print("Hello $title  $name , your feild is $feild");
}

//EXAMPLE 2: out Part of function
namedParameter({String? name, int? age}) {
  print("Mr. $name, your age is $age");
}
