import 'dart:io';

void main() {
// OPENFILE its open file of sheraz.txt
  // File file = File("sheraz.txt");
//CHANGETEXT the above file "sheraz.txt" have inner text is change of below text that i write
  // file.writeAsStringSync('Welcome sheraz your previuse data is gone');
//MESSAGE this is message that is display over terminal but not change inner text
  // print("Sheraz khan  this is message ");
//CSVREAD csv file is read
  // File sherazCsv = File("read.csv");
  // sherazCsv.writeAsStringSync("khanlala,sanga yai");
  // print("This is message ");

//NEWDATA Add New Content To Previous Content
  // sherazCsv.writeAsStringSync("\nTHIS IS NEW CONTENT IS ADDED ",
  //     mode: FileMode.append);
  // print("You have a successfully add a new content in csv");

//TASK we will ask user to enter name and phone of 3 students and write it to a
//csv file named students.csv.
  File diary = File("read.csv");
  diary.writeAsStringSync("name,phone\n");
  for (var i = 0; i < 3; i++) {
    stdout.write("Enter the name ${i + 1} :");
    String? name = stdin.readLineSync();
    
    stdout.write("Enter the phone number ${i + 1}:");
    String? phone = stdin.readLineSync();
    diary.writeAsStringSync("$name,$phone\n", mode: FileMode.append);
    print("You have a successfully add a new content in csv");
  }
}
