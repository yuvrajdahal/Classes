import 'dart:io';

main() {
  int? firstNumber, secondNumber, thirdNumber;

  print("enter the first number");
  firstNumber = int.parse(stdin.readLineSync()!);
  if (firstNumber % 2 == 0) {
    print("EVEN");
  } else {
    print("ODD");
  }
  print("enter the second number");
  secondNumber = int.parse(stdin.readLineSync()!);
  if (secondNumber % 2 == 0) {
    print("EVEN");
  } else {
    print("ODD");
  }
  print("enter the third number");
  thirdNumber = int.parse(stdin.readLineSync()!);
  if (thirdNumber % 2 == 0) {
    print("EVEN");
  } else {
    print("ODD");
  }
}
