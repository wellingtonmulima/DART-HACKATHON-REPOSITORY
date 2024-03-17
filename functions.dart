//## Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.

double addTwo(double a, double b) {
  return a + b;
}

double multiply(double a, double b) {
  return a * b;
}

void main() {
  double num1 = 10;
  double num2 = 20;

  double resultAddition = addTwo(num1, num2);
  print('result after addition: $resultAddition');

  double resultMultiplication = multiply(num1, num2);
  print('Result after multiplication: $resultMultiplication');
}
