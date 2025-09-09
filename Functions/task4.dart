// Task 4: Create a function named isPositive that takes one int argument number.
// The function should return a bool: true if the number is greater than 0, and false otherwise.
// In main, test this function with a positive and a negative number and print the results.
// Student: Muhammad Umar Toshpo'latov
// University: New Uzbekistan University

bool isPositive(int number) {
  return number > 0;
}

void main() {
  bool positiveTest = isPositive(5);
  bool negativeTest = isPositive(-7);
  print('Is 5 positive? $positiveTest');
  print('Is -7 positive? $negativeTest');
}
