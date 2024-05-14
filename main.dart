import 'dart:io';

void main() {
  // Prompt the user to enter the first number
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  // Prompt the user to enter the second number
  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  // Calculate the sum
  double sum = num1 + num2;

  // Print the sum
  print("The sum of $num1 and $num2 is: $sum");
}
