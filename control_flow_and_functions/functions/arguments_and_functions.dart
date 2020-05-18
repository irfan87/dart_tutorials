main() {
  String greets = greetings('Ahmad Irfan', 'Mohammad Shukri');

  print(greets);
}

String greetings(String firstName, String lastName) => 'Hello $firstName $lastName';