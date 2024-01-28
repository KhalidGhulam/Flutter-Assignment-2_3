void main() {
  Map<String, double> expenses = {
    'tue': 3000.0,
    'wed': 3000.0,
    'thu': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  print(expenses);
}
