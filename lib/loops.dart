import 'dart:io';

// 1. Write a program that prints the squares of numbers from 10 to 20. 

void squaresFrom10To20() {
  for (int i = 10; i <= 20; i++) {
    print('${i * i}');
  }
}

// 2. Write a program that calculates the sum of numbers from 1 to *n*. The value of *n* is entered from the keyboard.  

void sumToN() {
  stdout.write('Enter a number n: ');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print('Sum from 1 to $n is $sum');
}

// 3. A deposit of *S* rubles is placed in a savings bank at a 3% interest rate. What will be the amount of the deposit after *N* years? (The data is entered from the keyboard.)  

void depositAfterYears() {
  stdout.write('Enter deposit amount (S): ');
  double s = double.parse(stdin.readLineSync()!);
  stdout.write('Enter number of years (N): ');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    s *= 1.03;
  }
  print('Amount after $n years: ${s.toStringAsFixed(2)}');
}

// 4. Given natural numbers from 20 to 50, print those that are divisible by 3 but not divisible by 5.  

void divisibleBy3Not5() {
  for (int i = 20; i <= 50; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      print(i);
    }
  }
}

// 5. Given natural numbers from 1 to 50, find the sum of those that are divisible by 5 or 7.  

void sumDivBy5Or7() {
  int sum = 0;
  for (int i = 1; i <= 50; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      sum += i;
    }
  }
  print('Sum of numbers divisible by 5 or 7 from 1 to 50: $sum');
}

// 6. Print the two-digit numbers that are divisible by 4 but not divisible by 6.  

void twoDigitDiv4Not6() {
  for (int i = 10; i <= 99; i++) {
    if (i % 4 == 0 && i % 6 != 0) {
      print(i);
    }
  }
}

// 7. Find the sum of numbers from 100 to 200 that are multiples of 17.  

void sumMultiplesOf17() {
  int sum = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      sum += i;
    }
  }
  print('Sum of numbers from 100 to 200 that are multiples of 17: $sum');
}

// 8. Write a program that calculates the sum of the squares of numbers from 1 to a given integer *N*.

void sumSquaresToN() {
  stdout.write('Enter a number N: ');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i * i;
  }
  print('Sum of squares from 1 to $n is $sum');
}