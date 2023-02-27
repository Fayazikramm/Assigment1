//Write a program that prompts the user to enter two floating-point numbers and then calculates their average.
//The program should display the result with two decimal places.
import 'dart:io';

void main() {
  print("-------------------------------");
  print("average of two floating number");
  print("-------------------------------");

  print("Enter the first number");
  String num1 = stdin.readLineSync() as String;
  double firstNumber = double.parse(num1);
  print("Enter the second number");
  String num2 = stdin.readLineSync() as String;
  double secondNumber = double.parse(num2);
  double avg = (firstNumber + secondNumber) / 2;
  print("The average is $avg");
}
