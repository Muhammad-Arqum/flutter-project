
void main() {
  // Example input list
  List<int> inputList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Function to print even numbers from a list
  void printEvenNumbers(List<int> numbers) {
    for (int num in numbers) {
      if (num % 2 == 0) {
        print('$num ');
      }
    }
  }

  // Example usage
  print('Input: $inputList');
  print('Output: ');
  printEvenNumbers(inputList);
}
