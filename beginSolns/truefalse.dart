import 'dart:io';

var firstNumber, secondNumber, thirdNumber;
main() {
  print("enter first number");
  firstNumber = int.parse(stdin.readLineSync()!);
  print("enter second number");
  secondNumber = int.parse(stdin.readLineSync()!);
  print("enter third number");
  thirdNumber = int.parse(stdin.readLineSync()!);
  checkIfDivisible();
}

checkIfDivisible() {
  if (firstNumber % 6 == 0) {
    print("True");
  } else {
    print("false");
  }
  if (secondNumber % 6 == 0) {
    print("True");
  } else {
    print("false");
  }
  if (thirdNumber % 6 == 0) {
    print("True");
  } else {
    print("false");
  }
  return 0;
}
