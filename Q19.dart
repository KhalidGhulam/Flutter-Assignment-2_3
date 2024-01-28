void main() {
  Map<String, dynamic> product = {
    "name": "Banana",
    "price": 2.09,
    "quantity": 12
  };

  // Check the quantity
  if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
