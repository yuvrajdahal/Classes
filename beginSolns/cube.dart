import 'dart:io';
import 'dart:math';

main() {
  int lengthOfASide = 5;
  print("the length of each side of a cube is $lengthOfASide ");
  int surfaceArea = 6 * (lengthOfASide * 2);
  int volumeOfCube = lengthOfASide * lengthOfASide * lengthOfASide;
  print("the surface area of the cube is $surfaceArea");
  print("the volume of the cube is $volumeOfCube");
}
