import 'dart:io';

void main() {
//READ file
  // File file = File("sheraz.txt");
  // String contents = file.readAsStringSync();
  // print(contents);

//INFORMATION get File Information(location,size,last modified time)
//READ
  File file = File("C:\\Users\\DEEBYTE COMPUTERS\\Desktop\\test.txt");
  String contents = file.readAsStringSync();
  print(contents);
//LOCATION of File
  print("The File location is ${file.path}");
  print("The File location is ${file.absolute.path}");
//SIZE file
  print("The File location is ${file.lengthSync()}");
//LAST MODIFIED TIME
  print("The File location is ${file.lastModifiedSync()}");



}
