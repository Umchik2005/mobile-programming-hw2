// Dart Comments Tasks Solutions
// Student: Muhammad Umar Toshpo'latov
// ID: 220085
// University: New Uzbekistan University
// Date: September 9, 2025

/*
Name: Muhammad Umar Toshpo'latov
Date: September 9, 2025
This program demonstrates how to use comments in Dart.
*/

// Task 1 (Sample with Solution)
// Goal: Write a simple program and add both a single-line and a multi-line comment.
void task1() {
  // This is a single-line comment. It explains the next line of code.
  String message = 'Comments make code readable.';
  
  print(message);
}

// Task 2
// Copy the code below. Add a single-line comment above the planet variable declaration
// that explains what the variable stores.
void task2() {
  // This variable stores the name of the planet we live on
  String planet = 'Earth';
  print('We live on planet $planet.');
}

// Task 3
// Copy the code below. Add a multi-line comment at the very top of the program.
// The comment should include your name, the current date, and a brief description:
// "This is my first Dart function."
/*
Name: Muhammad Umar Toshpo'latov
Date: September 9, 2025
Description: This is my first Dart function.
*/
void sayHello() {
  print('Hello from a function!');
}

void task3() {
  sayHello();
}

// Task 4
// The code below prints two messages. Use comments to "comment out" the first print statement
// so that only the second message is displayed when the program runs.
void task4() {
  // print('This message should not appear.');
  print('This message should appear.');
}

// Task 5
// Add a documentation comment (///) to the calculateCircleArea function below.
// The comment should explain that the function calculates the area of a circle given its radius.
import 'dart:math';

/// Calculates the area of a circle given its radius.
/// 
/// Takes a [radius] parameter of type double and returns the area as a double.
/// The formula used is: π × radius²
double calculateCircleArea(double radius) {
  return pi * radius * radius;
}

void task5() {
  print('Area of circle with radius 5.0: ${calculateCircleArea(5.0)}');
}

// Task 6
// The code below has a syntax error because of a broken comment. Find the error, fix it,
// and add a correct single-line comment explaining what the speedOfLight variable represents.
void task6() {
  /* This variable stores a very important universal constant. */
  // The speed of light in vacuum, measured in meters per second
  int speedOfLight = 299792458; // in meters per second
  print('Speed of light: $speedOfLight m/s');
}

// Main function to run all tasks
void main() {
  print('=== Dart Comments Tasks Solutions ===');
  print('Student: Muhammad Umar Toshpo\'latov');
  print('University: New Uzbekistan University');
  print('');
  
  print('Task 1:');
  task1();
  print('');
  
  print('Task 2:');
  task2();
  print('');
  
  print('Task 3:');
  task3();
  print('');
  
  print('Task 4:');
  task4();
  print('');
  
  print('Task 5:');
  task5();
  print('');
  
  print('Task 6:');
  task6();
}
