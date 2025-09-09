// Task 5: Add a documentation comment (///) to the calculateCircleArea function.
// Student: Muhammad Umar Toshpo'latov
// University: New Uzbekistan University

import 'dart:math';

/// Calculates the area of a circle given its radius.
/// 
/// Takes a [radius] parameter of type double and returns the area as a double.
/// The formula used is: π × radius²
double calculateCircleArea(double radius) {
  return pi * radius * radius;
}

void main() {
  print(calculateCircleArea(5.0));
}
