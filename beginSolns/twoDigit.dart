import 'dart:io';

main() {
  int firstNumber, secondNumber;
  print("enter the firsst no.");
  firstNumber = int.parse(stdin.readLineSync()!);
  print("enter the second number");
  secondNumber = int.parse(stdin.readLineSync()!);
  if (firstNumber >= 10 &&
      secondNumber >= 10 &&
      firstNumber < 100 &&
      secondNumber < 100) {
    var firstDigit1No, firstDigit2No, secondDigit1No, secondDigit2No;
    {
      double decimalNumber1 = firstNumber / 10;
      firstDigit1No = decimalNumber1.toInt();
      secondDigit1No = firstNumber % 10;
      print("$firstDigit1No $secondDigit1No");
    }
    {
      double decimalNumber2 = secondNumber / 10;
      firstDigit2No = decimalNumber2.toInt();
      secondDigit2No = secondNumber % 10;
      print("$firstDigit2No $secondDigit2No");
    }
  } else {
    print("either of the no. is not a two digit no.");
  }
}
