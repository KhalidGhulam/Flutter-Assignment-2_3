void main() {
  Map<String, String> contacts = {
    'name': 'Raza',
    'phone': '03350',
    'email': 'Raza78@example.com'
  };

  Iterable<String> keysWithLength4 =
      contacts.keys.where((key) => key.length == 4);
  print(keysWithLength4);
}
