//Write a program that prompts the user to enter a base and an exponent and then calculates
//the result of raising the base to the exponent. For example, if the user enters 2 and 3, the program should calculate 2^3 = 8
import 'dart:io';
import 'dart:math';

void main() {
  print("calculation of base and exponent");
  print("Enter the base");
  String b = stdin.readLineSync() as String;
  int base = int.parse(b);
  print("Enter the exponent");
  String e = stdin.readLineSync() as String;
  int exponent = int.parse(e);
  int cal = pow(base, exponent) as int;
  print(cal);
}
