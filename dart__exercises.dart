void main() {
  int quantity = 3;
  double unitPrice = 50.50;
  String customerName = "Mica";
  bool isMember = true;

  double totalPrice = quantity * unitPrice;
  double remainingMoney = 200 - totalPrice;
  int fullItems = 200 ~/ quantity;
  int remainder = 200 % quantity;

  bool isAffordable = totalPrice <= 200;
  bool isNotFree = totalPrice != 0;

  print("Customer name: $customerName");
  print("Customer is a member: $isMember");
  print("Quantity purchased: $quantity");
  print("Price per item: $unitPrice");
  print("Total price: $totalPrice");
  print("Remaining money: $remainingMoney");
  print("Items that can be bought with 200 pesos: $fullItems");
  print("Remainder after division: $remainder");
  print("Can the customer afford the purchase? $isAffordable");
  print("Is the total price not zero? $isNotFree");
}
