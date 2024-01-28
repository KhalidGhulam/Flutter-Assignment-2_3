void main() {
  List<Map<String, bool>> usersEligibility = [
    {'name': 'john', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Using removeWhere

  List<Map<String, bool>> eligibleUsers = usersEligibility.toList();
  eligibleUsers.removeWhere((user) => !user['eligible']);
  print(eligibleUsers);
}
