List<int> getUniqueElements(List<int> list) {
  Set<int> seenElements = {};
  List<int> uniqueElements = [];

  for (int element in list) {
    if (!seenElements.contains(element)) {
      seenElements.add(element);
      uniqueElements.add(element);
    }
  }

  return uniqueElements;
}

void main() {
  List<int> numbers = [97, 4, 9, 4, 33, 6, 79, 33, 2, 2, 9];
  List<int> uniqueList = getUniqueElements(numbers);

  print("Original list: $numbers");
  print("Unique elements (preserving order): $uniqueList");
}
