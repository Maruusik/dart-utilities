// Task 1: Function to calculate the sum of two numbers
int calculateSum(int a, int b) {
  return a + b;
}

// Task 2: Program using a for loop to print numbers from 1 to 10
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program using a switch statement to check string values
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hello there!');
      break;
    case 'goodbye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Program using a while loop to print numbers from 20 to 10
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program using an if-else statement to check if a number is even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Program to find the largest number in a list
int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Program using a try-catch block to catch an exception
void handleException() {
  try {
    // Attempting to access an index out of bounds to trigger an exception
    List<int> numbers = [1, 2, 3];
    print(numbers[10]);
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1: Function to calculate the sum of two numbers
  int sum = calculateSum(5, 7);
  print('Task 1: Sum of 5 and 7 is $sum');

  // Task 2: Program using a for loop to print numbers from 1 to 10
  print('\nTask 2: Printing numbers from 1 to 10');
  printNumbers();

  // Task 3: Program using a switch statement to check string values
  print('\nTask 3: Checking string values');
  checkString('hello');
  checkString('goodbye');
  checkString('test');

  // Task 4: Program using a while loop to print numbers from 20 to 10
  print('\nTask 4: Printing numbers from 20 to 10');
  printNumbersDescending();

  // Task 5: Program using an if-else statement to check if a number is even or odd
  print('\nTask 5: Checking if numbers are even or odd');
  checkEvenOdd(10);
  checkEvenOdd(7);

  // Task 6: Program to find the largest number in a list
  print('\nTask 6: Finding the largest number in a list');
  List<int> numbers = [12, 45, 67, 23, 5, 78, 91];
  int largestNumber = findLargestNumber(numbers);
  print('The largest number in the list is $largestNumber');

  // Task 7: Program using a try-catch block to catch an exception
  print('\nTask 7: Handling an exception');
  handleException();
}
