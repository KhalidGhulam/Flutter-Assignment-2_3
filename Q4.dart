import 'dart:math';

void main() {
  List<int> numbers = [7, 10, 66, 90, 44, 38];
  int smallest = numbers.reduce(min);
  int greatest = numbers.reduce(max);
  print('Smallest: $smallest, Greatest: $greatest');
}
