import 'dart:io';

main() {
  double? firstWeight,
      secondWeight,
      thirdWeight,
      fourthWeight,
      fifthWeight,
      averageWeight;
  var weight = [
    firstWeight,
    secondWeight,
    thirdWeight,
    fourthWeight,
    fifthWeight
  ];
  int lengthOfList = weight.length;
  print("Enter the first weight in kgs");
  firstWeight = double.parse(stdin.readLineSync()!);
  print("Enter the second weight in kgs");
  secondWeight = double.parse(stdin.readLineSync()!);
  print("Enter the third weight in kgs");
  thirdWeight = double.parse(stdin.readLineSync()!);
  print("Enter the fourth weight in kgs");
  fourthWeight = double.parse(stdin.readLineSync()!);
  print("Enter the fifth weight in kgs");
  fifthWeight = double.parse(stdin.readLineSync()!);
  averageWeight =
      (firstWeight + secondWeight + thirdWeight + fourthWeight + fifthWeight) /
          weight.length;
  double decimalFix = double.parse(averageWeight.toStringAsFixed(6));
  print("the average weight of these $lengthOfList weights is $decimalFix ");
}
