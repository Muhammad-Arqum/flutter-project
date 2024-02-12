// Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]
void main() {
  // Example input list of integers
  List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];

  // Function to check if a number is prime
  bool isPrime(int num) {
    if (num < 2) {
      return false;
    }
    for (int i = 2; i <= num / 2; i++) {
      if (num % i == 0) {
        return false;
      }
    }
    return true;
  }

  // Create a new list containing only prime numbers
  List<int> primeNumbers = [];
  for (int num in numbers) {
    if (isPrime(num)) {
      primeNumbers.add(num);
    }
  }

  print("Original List: $numbers");
  print("List of Prime Numbers: $primeNumbers");
}
