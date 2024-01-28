void main() {
  Map<String, Map<String, String>> world = {
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'yeh',
      'language': 'japanese'
    },
    'India': {
      'capitalCity': 'New delhi',
      'currency': 'Rupee',
      'language': 'Hindhi'
    },
  };

  String countryKey = 'Japan';
  print(
      '${world[countryKey]!['capitalCity']} ${world[countryKey]!['currency']}');
}
