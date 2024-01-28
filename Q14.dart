void main() {
  List<int> numbers = [5, 2, 1, 4, 3, 6, 9, 8, 7];
  List<int> sortedNumbers = [...numbers];
  sortedNumbers.sort();

  print("Original list: $numbers");
  print("Sorted list: $sortedNumbers");
}
