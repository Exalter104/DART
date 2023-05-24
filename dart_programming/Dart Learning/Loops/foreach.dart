void main() {
///NATURAL NUMBER ADDITION AND AVG

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int total = 0;
  for (var anyNumber in numbers) {
    total += anyNumber;
  }
  print(total);
  double avg = total / numbers.length;
  print(avg);


///ODD NUMBER ADDITION AND AVG
  List<int> oddnumber = [1, 2, 3, 4, 5, 6, 7, 78, 8, 8, 99];
  int addOddNumbers = 0;
  for (var element in oddnumber) {
    addOddNumbers += element;
  }
  print(addOddNumbers);
  double avg2 = addOddNumbers / oddnumber.length;
  print(avg2);
}
