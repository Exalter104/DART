import 'dart:io';

void main() {
  File file = File("read.csv");
//CHECK check if exist the file 
  if (file.existsSync()) {
    file.deleteSync();
  } else {
    print("File is not exist");
  }
  print("Hurrah ! your File is vanished");
}
