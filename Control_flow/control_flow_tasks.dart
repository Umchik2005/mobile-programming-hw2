// Dart Control Flow Tasks Solutions
// Student: Muhammad Umar Toshpo'latov
// ID: 220085
// University: New Uzbekistan University
// Date: September 9, 2025

// Task 1 (Sample with Solution)
// Goal: Check if a number is greater than 10.
void task1() {
  int number = 15;
  
  // The 'if' statement checks if the condition (number > 10) is true.
  if (number > 10) {
    print('The number is greater than 10.');
  } else {
    // This block runs if the condition is false.
    print('The number is not greater than 10.');
  }
}

// Task 2
// Declare an integer variable studentScore and set it to 75. 
// Write an if-else statement that prints "Pass" if the score is 60 or greater, and "Fail" otherwise.
void task2() {
  int studentScore = 75;
  
  if (studentScore >= 60) {
    print('Pass');
  } else {
    print('Fail');
  }
}

// Task 3
// Declare an integer variable hour and set it to 14. Write an if-else if-else statement that prints:
// • "Good morning" if hour is less than 12.
// • "Good afternoon" if hour is between 12 and 18 (inclusive).
// • "Good evening" for any other time.
void task3() {
  int hour = 14;
  
  if (hour < 12) {
    print('Good morning');
  } else if (hour >= 12 && hour <= 18) {
    print('Good afternoon');
  } else {
    print('Good evening');
  }
}

// Task 4
// Write a for loop that prints all the numbers from 1 to 10, each on a new line.
void task4() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 5
// Write a for loop that counts down from 5 to 1 and then prints "Liftoff!" after the loop is finished.
void task5() {
  for (int i = 5; i >= 1; i--) {
    print(i);
  }
  print('Liftoff!');
}

// Task 6
// Write a for loop that iterates from 1 to 20. Inside the loop, use an if statement 
// to print only the numbers that are multiples of 3.
void task6() {
  for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0) {
      print(i);
    }
  }
}

// Main function to run all tasks
void main() {
  print('=== Dart Control Flow Tasks Solutions ===');
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
