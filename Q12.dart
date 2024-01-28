void reverseList(List<String> list) {
  List<String> reversedList = list.reversed.toList();

  print("Reversed list: $reversedList");
}

void main() {
  List<String> words = ["my", "name", "is", "khalid"];

  print("Original list: $words");

  reverseList(words);
}
