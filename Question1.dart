import 'dart:io';

//Write a program that calculates the area of a triangle using the formula A = (b * h) / 2.
//The program should prompt the user to enter the base and height of the triangle and then display the calculated area
void main() {
  print("Enter the base of triamgle");
  String b = stdin.readLineSync() as String;
  double base = double.parse(b);
  print("Enter the height of triangle");
  String h = stdin.readLineSync() as String;
  double height = double.parse(h);
  var a = (base * height) / 2;
  print("Area of triangle $a");
}
