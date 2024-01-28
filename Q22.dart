void main() {
  Map<String, int> shoppingCart = {
    "Mango": 120,
    "Orange": 8,
    "Apple": 50,
    "Banana": 12
  };

  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
