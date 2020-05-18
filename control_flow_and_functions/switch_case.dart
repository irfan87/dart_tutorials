main() {
  int age = 17;

  // we want to validate the age with traditional if..else statement
  // if(age == 18) {
  //   print("You are still young but yes you can come in");
  // } else if (age < 18) {
  //   print("What are you doing here, kid?? Go home!!");
  // } else if(age > 80 || age < 80) {
  //   print("Please come in");
  // } else {
  //   print('default');
  // }

  // convert if...else statemnt to switch case
  switch (age) {
    case 18:
      print("You are still young but you can come in");
      break;
    case 17:
      print("What are you doing here, kid?? Go home!!");
      break;
    case 50:
      print("Please come in");
      break;
    default:
      print("Default $age");
      break;
  }
}