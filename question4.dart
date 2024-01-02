void main() {
  int number = 7;

  if (number % 2 == 0) {
    // The number is even
    print('Even');

    if (number % 5 == 0) {
      print('It is divisible by 5.');
    } else {
      print('It is not divisible by 5.');
    }
  } else {
    // The number is odd
    print('Odd');

    if (number % 7 == 0) {
      print('It is divisible by 7.');
    } else {
      print('It is not divisible by 7.');
    }
  }
}
