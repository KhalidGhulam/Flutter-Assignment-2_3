void main() {
  List<int> numbers = [-8, 19, 26, -39, 2, 22, -7, 9, -55];
  List<int> positiveNumbers = numbers.where((number) => number > 0).toList();

  print(positiveNumbers);
}
