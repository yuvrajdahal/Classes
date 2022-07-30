import 'dart:io';

main() {
  var numbers = [45, 6742, 8907, 25491, 102];
  print("enter the no. to be taken from list:");
  int inputNumber = int.parse(stdin.readLineSync()!);
  dynamic maximumNumber = numbers[inputNumber];
  if (inputNumber == 3) {
    if (maximumNumber % 2 == 0) {
      print("WON");
    } else {
      print("LOST");
    }
  } else {
    print("the number is not maximum so you lost");
  }
}
