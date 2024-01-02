import 'dart:io';

void main() {
  // Take input from the user
  print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  double num3 = double.parse(stdin.readLineSync()!);

  // Find the greatest and lowest numbers
  double greatestNumber = findGreatestNumber(num1, num2, num3);
  double lowestNumber = findLowestNumber(num1, num2, num3);

  // Print the results
  print('The greatest number is: $greatestNumber');
  print('The lowest number is: $lowestNumber');
}

double findGreatestNumber(double num1, double num2, double num3) {
  if (num1 > num2 && num1 > num3) {
    return num1;
  } else if (num2 > num1 && num2 > num3) {
    return num2;
  } else {
    return num3;
  }
}

double findLowestNumber(double num1, double num2, double num3) {
  if (num1 < num2 && num1 < num3) {
    return num1;
  } else if (num2 < num1 && num2 < num3) {
    return num2;
  } else {
    return num3;
  }
}
