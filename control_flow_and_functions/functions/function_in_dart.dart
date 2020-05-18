main() {
  greetings();
}

greetings() {
  String myName = 'Irfan';
  String shoutMyName = sayMyName(myName);

  print(shoutMyName);
}

// below is the function return type.. same as we defined the type variables..
String sayMyName(name) {
  return 'Hi $name';
}