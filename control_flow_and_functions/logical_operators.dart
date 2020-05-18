main() {
  int number1 = 15;
  int number2 = 23;

  double pi = 3.14;
  double height = 5.121;

  // || (OR) operator will return true if one of side is true
  print('From OR (||) operator');
  if(!(number1 != 100) || (number1 >= 100)) {
    print("Not a hundred");
  } else {
    print("Yes it is a hundred");
  }

  // && (AND) operator will return true when both side is true
  print('From AND (&&) operator');
  if(!(number1 != 100) && (number1 <= 100)) {
    print("Not a hundred");
  } else {
    print("Yes it is a hundred");
  }
}