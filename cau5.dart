//Write a program in a dart that implements the Pythagorean theorem using function.
import 'dart:io';
import 'dart:math';

void main() {
  print('Nhập cạnh góc vuông thứ nhất: ');
  double side1 = double.parse(stdin.readLineSync()!);
  print('Nhập cạnh góc vuông thứ hai: ');
  double side2 = double.parse(stdin.readLineSync()!);
  double hypotenuse = calculateHypotenuse(side1, side2);
  print("Cạnh huyền: ${hypotenuse}");
}

double calculateHypotenuse(double side1, double side2) {
  return sqrt(pow(side1, 2) + pow(side2, 2));
}
