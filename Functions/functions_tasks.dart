// Dart Functions Tasks Solutions
// Student: Muhammad Umar Toshpo'latov
// ID: 220085
// University: New Uzbekistan University
// Date: September 9, 2025

// Task 1 (Sample with Solution)
// Goal: Create a function that prints a standard greeting and call it from main.
// This function prints a greeting. It doesn't take any inputs or return any values.
void showGreeting() {
  print('Welcome to our program!');
}

// Task 2
// Create a function named greetByName that accepts one String argument called name.
// The function should print Hello, [name]!. From main, call this function with your name.
void greetByName(String name) {
  print('Hello, $name!');
}

// Task 3
// Create a function named multiply that takes two int arguments, a and b, and returns their product.
// In main, call this function with the numbers 7 and 6, and print the returned result.
int multiply(int a, int b) {
  return a * b;
}

// Task 4
// Create a function named isPositive that takes one int argument number.
// The function should return a bool: true if the number is greater than 0, and false otherwise.
// In main, test this function with a positive and a negative number and print the results.
bool isPositive(int number) {
  return number > 0;
}

// Task 5
// Create a function named calculateAverage that takes two double arguments, num1 and num2,
// and returns their average. Call this function from main with values 10.5 and 20.5 and print the result.
double calculateAverage(double num1, double num2) {
  return (num1 + num2) / 2;
}

// Task 6
// Rewrite the multiply function from Task 3 using Dart's arrow syntax (=>).
// The function should still take two integers and return their product.
int multiplyArrow(int a, int b) => a * b;

// Individual task functions for demonstration
void runTask1() {
  print('Task 1:');
  // We call the function here to execute its code.
  showGreeting();
}

void runTask2() {
  print('Task 2:');
  greetByName('Muhammad Umar Toshpo\'latov');
}

void runTask3() {
  print('Task 3:');
  int result = multiply(8, 9);
  print('8 × 9 = $result');
}

void runTask4() {
  print('Task 4:');
  bool positiveTest = isPositive(5);
  bool negativeTest = isPositive(-7);
  print('Is 5 positive? $positiveTest');
  print('Is -7 positive? $negativeTest');
}

void runTask5() {
  print('Task 5:');
  double average = calculateAverage(10.5, 20.5);
  print('Average of 10.5 and 20.5 is: $average');
}

void runTask6() {
  print('Task 6:');
  int result = multiplyArrow(7, 6);
  print('7 × 6 (using arrow syntax) = $result');
}

// Main function to run all tasks
void main() {
  print('=== Dart Functions Tasks Solutions ===');
  print('Student: Muhammad Umar Toshpo\'latov');
  print('University: New Uzbekistan University');
  print('');
  
  runTask1();
  print('');
  
  runTask2();
  print('');
  
  runTask3();
  print('');
  
  runTask4();
  print('');
  
  runTask5();
  print('');
  
  runTask6();
}
