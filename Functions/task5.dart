// Task 5: Create a function named calculateAverage that takes two double arguments, num1 and num2,
// and returns their average. Call this function from main with values 10.5 and 20.5 and print the result.
// Student: Muhammad Umar Toshpo'latov
// University: New Uzbekistan University

double calculateAverage(double num1, double num2) {
  return (num1 + num2) / 2;
}

void main() {
  double average = calculateAverage(10.5, 20.5);
  print('Average of 10.5 and 20.5 is: $average');
}
