main() {
  // i used final because I don't to change the value of num1 and num2
  final int num1 = 21;
  final int num2 = 5;

  int additionalTotal = num1 + num2;
  int substractTotal = num1 - num2;
  int multiplyTotal = num1 * num2;
  double divisionTotal = num1 / num2;
  int modulusTotal = num1 % num2;

  print("Additional Result: $additionalTotal");
  print("Substract Result: $substractTotal");
  print("Multiplication Result: $multiplyTotal");
  print("Division Result: $divisionTotal");
  print("Modulus Result: $modulusTotal");
}