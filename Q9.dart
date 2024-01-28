import 'dart:math';

void main() {
  List<int> numbers = [98, 18, 99, 43, 5, 22, 76];

  int maxValue = numbers.reduce(max);

  print("The max value is: $maxValue");
}
