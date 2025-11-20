import 'dart:io';

void main() {
  print("Enter the total bill amount:");
  double? totalBill = double.parse(stdin.readLineSync()!);
  print("Enter the number of people splittibg the bill:");
  double? numOfPeople = double.parse(stdin.readLineSync()!);
  var splitAmount = totalBill / numOfPeople;
  print("Each person should pay: ${splitAmount.toStringAsFixed(2)}");
}