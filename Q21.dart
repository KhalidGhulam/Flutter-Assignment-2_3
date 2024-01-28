void main() {
  Map<String, dynamic> user = {
    "name": "Khalid",
    "isAdmin": true,
    "isActive": false
  };

  if (user["isAdmin"] as bool && user["isActive"] as bool) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}
