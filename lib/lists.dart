// Write a program to check if a given array of integers contains 3 twice, or 5 twice.

bool containsTwice(List<int> nums, int n) {
  return nums.where((x) => x == n).length == 2;
}

// Write a program to check if two given arrays of integers have 0 as their first element.

bool bothStartWithZero(List<int> a, List<int> b) {
  return a.isNotEmpty && b.isNotEmpty && a[0] == 0 && b[0] == 0;
}

// Write a program to compute the sum of the values of two given array of integers 
// and each length 2. Find the array which has the largest sum and return the first array 
// if the sum of two given arrays are equal.

List<int> largestSumArray(List<int> a, List<int> b) {
  int sumA = a.reduce((x, y) => x + y);
  int sumB = b.reduce((x, y) => x + y);
  return sumA >= sumB ? a : b;
}

// Write a program to create an array of length 2 containing the middle two elements 
// from a given array of integers and even length 2 or more.

List<int> middleTwo(List<int> nums) {
  int mid = nums.length ~/ 2;
  return [nums[mid - 1], nums[mid]];
}

// Write a program to test if an array of length four containing all their elements 
// from two given array (each length two) of integers,.

List<int> combineArrays(List<int> a, List<int> b) {
  return [...a, ...b];
}

// Write a program to swap the first and last elements of a given array of integers. 
// Return the modified array (length will be at least 1).

List<int> swapFirstLast(List<int> nums) {
  if (nums.length < 2) return nums;
  int first = nums[0];
  int last = nums[nums.length - 1];
  nums[0] = last;
  nums[nums.length - 1] = first;
  return nums;
}

// Write a program to create a new array of length 3 containing the elements from 
// the middle of a given array of integers and length will be at least 3.

List<int> middleThree(List<int> nums) {
  int mid = nums.length ~/ 2;
  return [nums[mid - 1], nums[mid], nums[mid + 1]];
}

// Write a program to find the largest value from the first, last, and middle values 
// in a given array of integers and length will be at least 1.

int largestOfThree(List<int> nums) {
  int first = nums.first;
  int last = nums.last;
  int middle = nums[nums.length ~/ 2];
  return [first, middle, last].reduce((x, y) => x > y ? x : y);
}

// Write a program to create a new array, taking first two elements from a given array of integers. 
// If the length of the given array is less than 2 use the single element of the given array.

List<int> firstTwo(List<int> nums) {
  if (nums.length >= 2) {
    return [nums[0], nums[1]];
  } else if (nums.isNotEmpty) {
    return [nums[0]];
  } else {
    return [];
  }
}