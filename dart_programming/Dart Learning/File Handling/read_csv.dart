import 'dart:io';

void main() {
  //READ Read CSV
  //first create a file obj
  File file = File("read.csv");
  String csvContents = file.readAsStringSync();
  // print(csvContents);
  //SPLITTED then split the csv contents
  List<String> splitted = csvContents.split("\n");
  for (var element in splitted) {
    print(element);
  }
}
