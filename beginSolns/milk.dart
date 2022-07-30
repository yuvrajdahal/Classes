import 'dart:math';

main() {
  double heightOfCylinder = 50;
  double radiusOfCylinder = 40;
  double volumeOfCylinder =
      pi * radiusOfCylinder * radiusOfCylinder * heightOfCylinder;
  print("the volume of cylinder is $volumeOfCylinder");
  print(
      "the price of milk per litre is 40rs and per litre consumes about 1000cm^3 of volume then");
  double amountToPay = volumeOfCylinder / 1000;
  double amountInDecimal = double.parse(amountToPay.toStringAsFixed(2));
  print("the amount to be paid is $amountInDecimal" + "rs");
}
